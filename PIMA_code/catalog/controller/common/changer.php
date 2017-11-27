<?php
class ControllerCommonChanger extends Controller {
    private $error = array();
    public function index(){
        
        $this->load->model('account/customer');

        $this->load->language('common/changer');
		$this->load->model('account/customer');

		if (($this->request->server['REQUEST_METHOD'] == 'POST') && $this->validate()) {
			 $this->model_account_customer->editCustomer($this->request->post);

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
        
        $customer_info = $this->model_account_customer->getCustomer($this->customer->getId());

        if (!empty($customer_info)){
            $data['firstname'] =  $customer_info['firstname'];
            $data['lastname'] = $customer_info['lastname'];
            $data['telephone'] = $customer_info['telephone'];
            $data['email'] = $customer_info['email'];
        }
        else{
            $data['firstname'] = ' ';
            $data['lastname'] = ' ';
            $data['telephone'] = ' ';
            $data['email'] = ' ';

        }

        //error information
		if (isset($this->error['warning'])) {
			$data['error_warning'] = $this->error['warning'];
		} else {
			$data['error_warning'] = '';
		}

        // post data
		$data['action'] = $this->url->link('common/changer', '', true);

		if (isset($this->request->post['firstname'])) {
			$data['firstname'] = $this->request->post['firstname'];
		} 

		if (isset($this->request->post['lastname'])) {
			$data['lastname'] = $this->request->post['lastname'];
		} 

		
		if (isset($this->request->post['email'])) {
			$data['email'] = $this->request->post['email'];
		} 
		if (isset($this->request->post['telephone'])) {
			$data['telephone'] = $this->request->post['telephone'];
		} 

        $data['href_index']= $this->url->link('common/index');
		$data['href_design']= $this->url->link('common/design');
		$data['href_about']= $this->url->link('common/about');
		$data['href_compte']= $this->url->link('common/compte');
        $data['href_logout']= $this->url->link('common/logout');
        $data['href_changer']= $this->url->link('common/changer');
        $data['href_commande']= $this->url->link('common/commande');

        $this->response->setOutput($this->load->view('common/changer',$data));
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
                    if ( utf8_strlen($this->request->post['telephone']) > 32) {
                        $this->error['warning'] = $this->language->get('error_telephone');
                        return !$this->error;
                    }
        
                }
        
                if (isset($this->request->post['email']) && ($this->request->post['email'] !=" " )){
                    
                    if ((utf8_strlen($this->request->post['email']) > 96) || !preg_match('/^[^\@]+@.*.[a-z]{2,15}$/i', $this->request->post['email'])) {
                        $this->error['warning'] = $this->language->get('error_email');
                        return !$this->error;
                    }	
                            
                    if (($this->customer->getEmail() !=$this->request->post['email']) && $this->model_account_customer->getTotalCustomersByEmail($this->request->post['telephone'])){
                        $this->error['warning'] = $this->language->get('error_exists');
                        return !$this->error;
                    }
                }	      
                else {
                    $this->error['warning'] = $this->language->get('error_telephone');
                    return !$this->error;
                }
        
        
                
                return !$this->error;
            }
}
?>