<?php
class ControllerCommonCompte extends Controller {
    public function index(){
        
        $this->load->model('account/customer');

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

        $data['href_index']= $this->url->link('common/index');
		$data['href_design']= $this->url->link('common/design');
		$data['href_about']= $this->url->link('common/about');
		$data['href_compte']= $this->url->link('common/compte');
		$data['href_logout']= $this->url->link('common/logout');

        $this->response->setOutput($this->load->view('common/compte',$data));
    }
}
?>