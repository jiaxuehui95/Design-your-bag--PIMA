<?php
class ControllerCommonA extends Controller {
	public function index() {
		
		
		$data['hello']= 'aaaaaa';
		$data['herf']= $this->url->link('common/home');
		
		$this->response->setOutput($this->load->view('common/a', $data));
	}
}