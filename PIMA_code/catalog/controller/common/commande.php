<?php
class ControllerCommonCommande extends Controller {
    public function index(){
        $this->load->model('product/product');

        $customer_id= $this->customer->getId();
		$products= $this->model_product_product-> getProductsByCustomerId($customer_id);
        $data['products']=$products;
        $data['firstname']=$this->customer->getFirstName();
        $data['href_index']= $this->url->link('common/index');
		$data['href_design']= $this->url->link('common/design');
		$data['href_about']= $this->url->link('common/about');
		$data['href_compte']= $this->url->link('common/compte');
        $data['href_logout']= $this->url->link('common/logout');
        $data['href_changer']= $this->url->link('common/changer');
        $data['href_commande']= $this->url->link('common/commande');

        $this->response->setOutput($this->load->view('common/commande',$data));
    }
}
?>