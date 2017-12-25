<?php
class ControllerCommonDashboard extends Controller {
	public function index() {
		$this->load->model("common/customer");
		$data['num_user'] = $this->model_common_customer->getTotalCustomers();

		$data['header'] = $this->load->controller('common/header');
		$data['column_left'] = $this->load->controller('common/column_left');

		
		$this->response->setOutput($this->load->view('common/dashboard', $data));
	}
}