<?php
class ControllerCommonLogin extends Controller {
    private $error = array();
    public function index(){
        if ($this->customer->isLogged()) {
			$this->response->redirect($this->url->link('common/compte', '', true));
        }
        
        $this->load->language('common/login');
        $this->load->model('account/customer');
        
        $this->document->setTitle($this->language->get('heading_title'));
        
        if (($this->request->server['REQUEST_METHOD'] == 'POST') && $this->validate()) {

            // Add to activity log
			if ($this->config->get('config_customer_activity')) {
				$this->load->model('account/activity');

				$activity_data = array(
					'customer_id' => $this->customer->getId(),
					'name'        => $this->customer->getFirstName() . ' ' . $this->customer->getLastName()
				);

				$this->model_account_activity->addActivity('login', $activity_data);
            }
            
			$this->response->redirect($this->url->link('common/compte', '', true));
        }

        if (isset($this->error['warning'])) {
			$data['error_warning'] = $this->error['warning'];
		} else {
			$data['error_warning'] = '';
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
        
        $data['href_index']= $this->url->link('common/index');
		$data['href_design']= $this->url->link('common/design');
		$data['href_about']= $this->url->link('common/about');
		$data['href_register']= $this->url->link('common/register');
		$data['href_login']= $this->url->link('common/login');
        $this->response->setOutput($this->load->view('common/login',$data));
    }

    protected function validate() {

		// Check if customer has been approved.
		$customer_info = $this->model_account_customer->getCustomerByTelephone($this->request->post['telephone']);
		if (!empty($customer_info)) {
			if ($this->customer->login($this->request->post['telephone'], $this->request->post['password'])) {
                
                return true;
			}
        }
        $this->error['warning'] = $this->language->get('error_login');
		return false;
	}
}
?>