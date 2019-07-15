//router.js引入路由
import Vue from 'vue'
import Router from 'vue-router'
//下面是自定义组件
import HelloContainer from "./components/HelloWorld.vue"
Vue.use(Router)
//1.引入Exam01.vue组件
import Test from './components/WeiXinDaKa/Test'

export default new Router({
  //2.为Exam01.vue配置路径
  routes: [
    {path:'/',component:HelloContainer},
    {path:'/Test',component:Test},

  ]
})
