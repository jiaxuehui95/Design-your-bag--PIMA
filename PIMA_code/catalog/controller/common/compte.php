<?php
class ControllerCommonCompte extends Controller {
    public function index(){
        
        $this->load->model('account/customer');

        $customer_info = $this->model_account_customer->getCustomer($this->customer->getId());
        $address = $this->model_account_customer->getAddressByCustomerId($this->customer->getId());
       

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

        $data['address']= $address;

        $data['href_index']= $this->url->link('common/index');
		$data['href_design']= $this->url->link('common/design');
		$data['href_about']= $this->url->link('common/about');
		$data['href_compte']= $this->url->link('common/compte');
        $data['href_logout']= $this->url->link('common/logout');
        $data['href_changer']= $this->url->link('common/changer');
        $data['href_commande']= $this->url->link('common/commande');
        $data['footer'] = $this->load->controller('common/footer');

        $this->response->setOutput($this->load->view('common/compte',$data));
    }
}
?>