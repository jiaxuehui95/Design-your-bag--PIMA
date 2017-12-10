<?php
class ControllerCommonProduct extends Controller {
	public function index() {
		$customer_id= $this->customer->getId();

		$this->load->model('product/product');
        $image=$this->request->post['image'];

		$id= $this->model_product_product->addProduct($customer_id, $this->request->post, $image);

		$this->session->data['pro_id']=  $id;
		$data['href_index']= $this->url->link('common/index');
		$data['href_design']= $this->url->link('common/design');
		$data['href_about']= $this->url->link('common/about');
		$data['href_blog']= $this->url->link('common/blog');
		
	}
}