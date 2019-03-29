<template lang="pug">
div.hello
  h1 Hello
  h1 Count: {{ state.count }}
  el-button(@click="incrCount") Increment
</template>

<script lang="coffee">
import store from '@/store/start/start'

export default
    name: 'start'
    data: () ->
        state: store.state
    methods:
        incrCount: ->
            store.commit 'increment'
</script>

<style lang="stylus" scoped>
@import 'start.styl'
</style>
