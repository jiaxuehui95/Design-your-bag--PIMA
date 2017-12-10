<?php
class ControllerCommonConfirmer extends Controller {
	private $error = array();

	public function index() {
		
		$data['logged'] = $this->customer->isLogged();
		$id= $this->session->data['pro_id'];
		$this->load->language('common/confirmer');
		$this->load->model('product/product');
		$this->load->model('account/customer');

		if (($this->request->server['REQUEST_METHOD'] == 'POST') && $this->validate()) {
			$this->model_product_product->editProduct($this->request->post,$id);

		   $this->response->redirect($this->url->link('common/commande'));
		}

		$address = $this->model_account_customer->getAddressByCustomerId($this->customer->getId());
		$product_info = $this->model_product_product->getProductByProductId($id);
		$data['product'] = $product_info;

		if (!empty($product_info)){
            $data['address'] =  $address;
            $data['Pay'] = $product_info['pay'];
        }

		
		if (isset($this->error['warning'])) {
			$data['error_warning'] = $this->error['warning'];
		} else {
			$data['error_warning'] = '';
		}

		if (isset($this->request->post['address'])) {
			$data['address'] = $this->request->post['address'];
		} 



		$data['action'] = $this->url->link('common/confirmer', '', true);

		$data['href_index']= $this->url->link('common/index');
		$data['href_design']= $this->url->link('common/design');
		$data['href_register']= $this->url->link('common/register');
		$data['href_compte']= $this->url->link('common/compte');
		$data['href_confirmer']= $this->url->link('common/confirmer');
		$data['href_login']= $this->url->link('common/login');
		$data['href_logout']= $this->url->link('common/logout');
		$data['footer'] = $this->load->controller('common/footer');

		$this->response->setOutput($this->load->view('common/confirmer',$data));
	}

	private function validate() {
        
        if (!isset($this->request->post['address']) || (utf8_strlen($this->request->post['address']) < 1)) {
            $this->error['warning'] = $this->language->get('error_address');
            return !$this->error;
        }
        
        if (!isset($this->request->post['Pay']) || (utf8_strlen($this->request->post['Pay']) < 1) ){
        	$this->error['warning'] = $this->language->get('error_pay');
            return !$this->error;
		}
        return !$this->error;
    }
}