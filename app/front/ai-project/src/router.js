import Vue from 'vue'
import Router from 'vue-router'
import HelloWorld from './components/HelloWorld.vue'
import Axios from './components/Axios.vue'

Vue.use(Router)

export default new Router({
  mode: 'history',
  routes: [
    {
      path: '/',
      component: HelloWorld,
      props: {
        "msg": "Welocome to vue.js app"
      }
    },
    {
      path: '/axios',
      component: Axios
    }
  ]
})