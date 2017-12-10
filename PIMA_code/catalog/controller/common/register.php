<?php
class ControllerCommonRegister extends Controller {
	private $error = array();
	
	public function index() {
		if ($this->customer->isLogged()) {
			$this->response->redirect($this->url->link('common/compte', '', true));
		}

		$this->load->language('common/register');
		$this->load->model('account/customer');

		if (($this->request->server['REQUEST_METHOD'] == 'POST') && $this->validate()) {
			$customer_id = $this->model_account_customer->addCustomer($this->request->post,$address);

			// Clear any previous login attempts for unregistered accounts.
			$this->model_account_customer->deleteLoginAttempts($this->request->post['telephone']);

			$this->customer->login($this->request->post['telephone'], $this->request->post['password']);
			unset($this->session->data['guest']);

			// Add to activity log
			if ($this->config->get('config_customer_activity')) {
				$this->load->model('account/activity');

				$activity_data = array(
					'customer_id' => $customer_id,
					'name'        => $this->request->post['firstname']
				);

				$this->model_account_activity->addActivity('register', $activity_data);
			}

			$this->response->redirect($this->url->link('common/compte'));
		}


		//error information
		if (isset($this->error['warning'])) {
			$data['error_warning'] = $this->error['warning'];
		} else {
			$data['error_warning'] = '';
		}

		// post data
		$data['action'] = $this->url->link('common/register', '', true);

		if (isset($this->request->post['firstname'])) {
			$data['firstname'] = $this->request->post['firstname'];
		} else {
			$data['firstname'] = '';
		}

		if (isset($this->request->post['lastname'])) {
			$data['lastname'] = $this->request->post['lastname'];
		} else {
			$data['lastname'] = '';
		}

		
		if (isset($this->request->post['email'])) {
			$data['email'] = $this->request->post['email'];
		} else {
			$data['email'] = '';
		}

		if (isset($this->request->post['telephone'])) {
			$data['telephone'] = $this->request->post['telephone'];
		} else {
			$data['telephone'] = '';
		}

		if (isset($this->request->post['password'])) {
			$data['password'] = $this->request->post['password'];
		} else {
			$data['password'] = '';
		}

		if (isset($this->request->post['confirm'])) {
			$data['confirm'] = $this->request->post['confirm'];
		} else {
			$data['confirm'] = '';
		}

		$address= '';

		$data['href_index']= $this->url->link('common/index');
		$data['href_design']= $this->url->link('common/design');
		$data['href_about']= $this->url->link('common/about');
		$data['href_register']= $this->url->link('common/register');
		$data['href_compte']= $this->url->link('common/compte');
		$data['href_login']= $this->url->link('common/login');
		$data['href_logout']= $this->url->link('common/logout');
		$data['footer'] = $this->load->controller('common/footer');

		$this->response->setOutput($this->load->view('common/register',$data));
	}

	private function validate() {

		if (!isset($this->request->post['firstname']) || (utf8_strlen($this->request->post['firstname']) < 1)) {
			$this->error['warning'] = $this->language->get('error_firstname');
			return !$this->error;
		}

		if (!isset($this->request->post['lastname']) || (utf8_strlen($this->request->post['lastname']) < 1) ){
			$this->error['warning'] = $this->language->get('error_lastname');
			return !$this->error;
		}
		
		if(isset($this->request->post['telephone'])){
			if ((utf8_strlen($this->request->post['telephone']) > 32)) {
				$this->error['warning'] = $this->language->get('error_telephone');
				return !$this->error;
			}



		}

		if (isset($this->request->post['email']) && ($this->request->post['email'] !=" " )){
			
			if ((utf8_strlen($this->request->post['email']) < 1) || (utf8_strlen($this->request->post['email']) > 96) || !preg_match('/^[^\@]+@.*.[a-z]{2,15}$/i', $this->request->post['email'])) {
				$this->error['warning'] = $this->language->get('error_email');
				return !$this->error;
			}

            if ($this->model_account_customer->getTotalCustomersByEmail($this->request->post['email'])) {
                $this->error['warning'] = $this->language->get('error_exists');
                return !$this->error;
            }
		}	
		else {
			$this->error['warning'] = $this->language->get('error_email');
			return !$this->error;
		}


		if ((utf8_strlen(html_entity_decode($this->request->post['password'], ENT_QUOTES, "UTF-8")) < 4) || (utf8_strlen(html_entity_decode($this->request->post['password'], ENT_QUOTES, "UTF-8")) > 20)) {
			$this->error['warning'] = $this->language->get('error_password');
		}

		if ($this->request->post['confirm'] != $this->request->post['password']) {
			$this->error['warning'] = $this->language->get('error_confirm');
		}


		
		return !$this->error;
	}
}