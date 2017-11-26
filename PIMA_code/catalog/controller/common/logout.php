<?php
class ControllerCommonLogout extends Controller {
    public function index(){
        if ($this->customer->isLogged()) {
            $this->customer->logout();
        }
        $this->response->redirect($this->url->link('common/index'));
    }
}
?>