<?php
class ControllerCommonSells extends Controller {
    public function index() {
		$this->load->model("common/product");

		if ($this->request->server['REQUEST_METHOD'] == 'POST' ) {
			if($this->request->post['month']==0 && $this->request->post['year']==0){
				$data['num_user'] = $this->model_common_product->getTotalProducts();
				$data['products'] = $this->model_common_product->getTotalProductsInfo();
			}

			else if($this->request->post['month']==0){
				$data['num_user'] = $this->model_common_product->getTotalProductsByYear($this->request->post);
				$data['products'] = $this->model_common_product->getProductsInfoByYear($this->request->post);
			}
			else{
				$data['num_user'] = $this->model_common_product->getTotalProductsByYearAndMonth($this->request->post);
				$data['products'] = $this->model_common_product->getProductsInfoByYearAndMonth($this->request->post);
			}

			
		}

		else{
			$data['num_user'] = $this->model_common_product->getTotalProducts();
			$data['products'] = $this->model_common_product->getTotalProductsInfo();
        }

		$data['action'] = $this->url->link('common/sells', 'token=' . $this->session->data['token'], true);
		$data['header'] = $this->load->controller('common/header');
		$data['column_left'] = $this->load->controller('common/column_left');
		$this->response->setOutput($this->load->view('common/sells', $data));
	    
    }
}