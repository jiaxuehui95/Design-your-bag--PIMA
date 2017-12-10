<?php
class ControllerCommonLogout extends Controller {
    public function index(){
        if ($this->customer->isLogged()) {
            $this->customer->logout();
        }
        $data['footer'] = $this->load->controller('common/footer');

        $this->response->redirect($this->url->link('common/index'));
    }
}
?>