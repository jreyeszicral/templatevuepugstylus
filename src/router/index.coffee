import Vue from 'vue'
import Router from 'vue-router'
import start from '@/components/start/start'
import Dev from '@/components/Dev'

Vue.use Router

export default new Router(
  routes: [
    {
      path: '/'
      name: 'Inicio'
      component: start
    }
    {
      path: '/dev'
      name: 'Dev'
      component: Dev
    }
  ]
)
