<template>
  <div class="home">
    <div class="stone">我是stone</div>
  </div>
</template>

<script>
// @ is an alias to /src
const chalk = require('chalk')
const log = console.log

export default {
  name: 'home',
  data: function () {
    return {}
  },

  computed: {},

  methods: {},
  created () {
    log(chalk.blue('hello world'))
  }
}
</script>

<style lang="less" scoped>
.stone {
  font-size: 30px;
  font-weight: bold;
  animation: colorTrans 2s ease-in 0s infinite normal forwards;
}

@keyframes colorTrans {
  0% {
    color: #ff0;
  }

  50% {
    color: blueviolet;
  }

  100% {
    color: #f00;
  }
}
</style>
