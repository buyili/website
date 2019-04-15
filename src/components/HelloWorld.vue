<template>
  <div class="hello">
    <a href="/website/sh/shadowsocks-start.sh" download="shadowsocks-start.sh">shadowsocks 启动脚本</a>
    <br>
    <a href="/website/sh/shadowsocks-install.sh" download="shadowsocks-install.sh">shadowsocks 安装并启动脚本</a>
  </div>
</template>

<script>
export default {
  name: 'HelloWorld',
  props: {
    msg: String
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h3 {
  margin: 40px 0 0;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
</style>
