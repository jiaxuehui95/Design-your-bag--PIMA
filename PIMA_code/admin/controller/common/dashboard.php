<?php
class ControllerCommonDashboard extends Controller {
	public function index() {
		$this->load->model("common/customer");

		if ($this->request->server['REQUEST_METHOD'] == 'POST' ) {
			if($this->request->post['month']==0 && $this->request->post['year']==0){
				$data['num_user'] = $this->model_common_customer->getTotalCustomers();
				$data['clients'] = $this->model_common_customer->getTotalCustomersInfo();
				
				foreach($data['clients'] as &$client) {
					$client['address']= $this->model_common_customer->getAddressByCustomerId($client['customer_id']);
				}
			}

			else if($this->request->post['month']==0){
				$data['num_user'] = $this->model_common_customer->getTotalCustomersByYear($this->request->post);
				$data['clients'] = $this->model_common_customer->getCustomersInfoByYear($this->request->post);
			}
			else{
				$data['num_user'] = $this->model_common_customer->getTotalCustomersByYearAndMonth($this->request->post);
				$data['clients'] = $this->model_common_customer->getCustomersInfoByYearAndMonth($this->request->post);
			}
			
			foreach($data['clients'] as &$client) {
				$client['address']= $this->model_common_customer->getAddressByCustomerId($client['customer_id']);
			}
			
		}

		else{
			$data['num_user'] = $this->model_common_customer->getTotalCustomers();
			$data['clients'] = $this->model_common_customer->getTotalCustomersInfo();
			
			foreach($data['clients'] as &$client) {
				$client['address']= $this->model_common_customer->getAddressByCustomerId($client['customer_id']);
			}
		}

		$data['action'] = $this->url->link('common/dashboard', 'token=' . $this->session->data['token'], true);
		$data['header'] = $this->load->controller('common/header');
		$data['column_left'] = $this->load->controller('common/column_left');
		$this->response->setOutput($this->load->view('common/dashboard', $data));
	}
}