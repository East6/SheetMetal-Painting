<template>
  <div id="app">
    <p>{{ message }}</p>
    <p><a href="#" class="text-primary">Pimary link</a></p>
    <div class="p-3 mb-2 bg-primary text-white">.bg-primary</div>
    <p><a href="#" class="text-primary">Pimary link</a></p>
  </div>
</template>

<script>
export default {
  data: function () {
    return {
      message: "Hello Vue!"
    }
  }
}
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>
