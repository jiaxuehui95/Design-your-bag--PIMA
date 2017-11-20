<?php
class ControllerCommonDesign extends Controller {
	public function index() {
		
		$data['href_index']= $this->url->link('common/index');
		$data['href_design']= $this->url->link('common/design');
		$data['href_about']= $this->url->link('common/about');
		$this->response->setOutput($this->load->view('common/design',$data));
	}
}