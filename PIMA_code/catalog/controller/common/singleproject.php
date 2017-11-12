<?php
class ControllerCommonSingleproject extends Controller {
	public function index() {
		
		$data['href_index']= $this->url->link('common/index');
		$data['href_design']= $this->url->link('common/design');
		$data['href_about']= $this->url->link('common/about');
		$data['href_blog']= $this->url->link('common/blog');
		$data['href_singlepost']= $this->url->link('common/singlepost');
		$this->response->setOutput($this->load->view('common/single_project',$data));
	}
}