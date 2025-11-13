<script setup>

  import { ref } from 'vue';

  let counter = ref(0)

  function counterPlus() {

    counter.value++
  }


</script>

<template>

  <h2>Counter: {{ counter }}</h2>

  <button @click="counterPlus">Counter ++</button>

</template>

