<?php
class ControllerCommonCommandes extends Controller {
    public function index() {
		$this->load->model("common/product");
        $this->load->model("common/customer");

		if ($this->request->server['REQUEST_METHOD'] == 'POST' ) {
            $this->log->write($this->request->post);
			if($this->request->post['status']==3 && $this->request->post['id']=='' && $this->request->post['client']==''){
				$data['num_user'] = $this->model_common_product->getTotalProducts();
                $data['products'] = $this->model_common_product->getTotalProductsInfo();
                foreach($data['products'] as &$product) {
                    $client= $this->model_common_customer->getCustomer($product['customer_id']);
                    $product['client']=$client['firstname'];
                }
			}

			else if($this->request->post['id']=='' && $this->request->post['client']==''){
				$data['num_user'] = $this->model_common_product->getTotalProductsByStatus($this->request->post);
                $data['products'] = $this->model_common_product->getProductsInfoByStatus($this->request->post);
                foreach($data['products'] as &$product) {
                    $client= $this->model_common_customer->getCustomer($product['customer_id']);
                    $product['client']=$client['firstname'];
                }
            }

            else if($this->request->post['id']=='' && $this->request->post['status']==3 ){
                $ids= $this->model_common_customer->getTotalCustomerIdsByFirstname($this->request->post);
				$data['num_user'] = $this->model_common_product->getTotalProductsBy($this->request->post);
                $data['products'] = $this->model_common_product->getProductsInfoBy($this->request->post);
                foreach($data['products'] as &$product) {
                    $client= $this->model_common_customer->getCustomer($product['customer_id']);
                    $product['client']=$client['firstname'];
                }
            }

            else if($this->request->post['status']==3 && $this->request->post['client']==''){
				$data['num_user'] = $this->model_common_product->getTotalProductsByProductId($this->request->post);
                $data['products'] = $this->model_common_product->getProductsInfoByProductId($this->request->post);
                foreach($data['products'] as &$product) {
                    $client= $this->model_common_customer->getCustomer($product['customer_id']);
                    $product['client']=$client['firstname'];
                }
            }
            
			else{
				$data['num_user'] = $this->model_common_product->getTotalProductsByYearAndMonth($this->request->post);
				$data['products'] = $this->model_common_product->getProductsInfoByYearAndMonth($this->request->post);
			}

			$this->log->write($data['products'] );
		}

		else{
			$data['num_user'] = $this->model_common_product->getTotalProducts();
            $data['products'] = $this->model_common_product->getTotalProductsInfo();
            foreach($data['products'] as &$product) {
                $client= $this->model_common_customer->getCustomer($product['customer_id']);
                $product['client']=$client['firstname'];
			}
        }

		$data['action'] = $this->url->link('common/commandes', 'token=' . $this->session->data['token'], true);
		$data['header'] = $this->load->controller('common/header');
		$data['column_left'] = $this->load->controller('common/column_left');
		$this->response->setOutput($this->load->view('common/commandes', $data));
	    
    }
}