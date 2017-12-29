<?php
class ControllerCommonCommandes extends Controller {
    public function index() {
		$this->load->model("common/product");
        $this->load->model("common/customer");
        
		if ($this->request->server['REQUEST_METHOD'] == 'POST' ) {
			if($this->request->post['status']==4 && $this->request->post['id']=='' && $this->request->post['client']==''){
				$data['num_user'] = $this->model_common_product->getTotalProducts();
                $data['products'] = $this->model_common_product->getTotalProductsInfo();
                foreach($data['products'] as &$product) {
                    $client= $this->model_common_customer->getCustomer($product['customer_id']);
                    $product['client']=$client['email'];
                }
			}

			else if($this->request->post['id']=='' && $this->request->post['client']==''){
				$data['num_user'] = $this->model_common_product->getTotalProductsByStatus($this->request->post);
                $data['products'] = $this->model_common_product->getProductsInfoByStatus($this->request->post);
               
                foreach($data['products'] as &$product) {
                    $client= $this->model_common_customer->getCustomer($product['customer_id']);
                    $product['client']=$client['email'];
                }
            }

            else if($this->request->post['id']=='' && $this->request->post['status']==4 ){
                
                if($product=$this->model_common_customer->getCustomerIdByEmail($this->request->post)){
				    $data['num_user'] = $this->model_common_product->getTotalProductsByCustomerId($product['customer_id']);
                    $data['products'] = $this->model_common_product->getProductsInfoByCustomerId($product['customer_id']);
                }
                else{
                    $data['num_user'] =0;
                    $data['products'] =array();
                }
                foreach($data['products'] as &$product) {
                    $client= $this->model_common_customer->getCustomer($product['customer_id']);
                    $product['client']=$client['email'];
                }
            }

            else if($this->request->post['id']==''){

                if($product=$this->model_common_customer->getCustomerIdByEmail($this->request->post)){
				    $data['num_user'] = $this->model_common_product->getTotalProductsByCustomerIdAndStatus($product['customer_id'],$this->request->post['status']);
                    $data['products'] = $this->model_common_product->getProductsInfoByCustomerIdAndStatus($product['customer_id'],$this->request->post['status']);
                }
                else{
                    $data['num_user'] =0;
                    $data['products'] =array();
                }
                    foreach($data['products'] as &$product) {
                    $client= $this->model_common_customer->getCustomer($product['customer_id']);
                    $product['client']=$client['email'];
                }
            }
            
			else{
				$data['num_user'] = $this->model_common_product->getTotalProductsByProductId($this->request->post);
                $data['products'] = $this->model_common_product->getProductsInfoByProductId($this->request->post);
                foreach($data['products'] as &$product) {
                    $client= $this->model_common_customer->getCustomer($product['customer_id']);
                    $product['client']=$client['email'];
                }
            }

			
		}

		else{
			$data['num_user'] = $this->model_common_product->getTotalProducts();
            $data['products'] = $this->model_common_product->getTotalProductsInfo();
            foreach($data['products'] as &$product) {
                $client= $this->model_common_customer->getCustomer($product['customer_id']);
                $product['client']=$client['email'];
			}
        }

		$data['action'] = $this->url->link('common/commandes', 'token=' . $this->session->data['token'], true);
        $data['set'] = $this->url->link('common/set', 'token=' . $this->session->data['token'], true);
        $data['header'] = $this->load->controller('common/header');
		$data['column_left'] = $this->load->controller('common/column_left');
		$this->response->setOutput($this->load->view('common/commandes', $data));
	    
    }
}