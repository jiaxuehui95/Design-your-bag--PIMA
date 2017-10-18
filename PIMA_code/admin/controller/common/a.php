<?php
class ControllerCommonA extends Controller {
	public function index() {
		
		$data['header'] = $this->load->controller('common/header');
		$data['hello']= 'aaaaaa';
		$data['herf']= $this->url->link('common/dashboard', 'token=' . $this->session->data['token'], true);
		
		$this->response->setOutput($this->load->view('common/a', $data));
	}
}
