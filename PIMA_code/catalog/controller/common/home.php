<?php
class ControllerCommonHome extends Controller {
	public function index() {
		$this->load->language('common/home');
		$data['hello']= $this->language->get('hello');
		$data['herf']=  $this->url->link('common/a');
	
		$this->response->setOutput($this->load->view('common/home', $data));
	}
}