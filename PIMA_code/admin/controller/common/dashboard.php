<?php
class ControllerCommonDashboard extends Controller {
	public function index() {
		$data['header'] = $this->load->controller('common/header');
		$data['hello']= 'hello admin';
		$data['herf']=  $this->url->link('common/a', 'token=' . $this->session->data['token'], true);
		
		$this->response->setOutput($this->load->view('common/dashboard', $data));
	}
}