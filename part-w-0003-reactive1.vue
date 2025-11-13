<script setup>

  import { reactive } from 'vue';

  let empAyhan = reactive({"name": "Ayhan Bilir", "department": "Finance", "salary": 64_000})

  function salaryUp() {

    empAyhan.salary += 10_000
  }

</script>

<template>

  <h1>Employee Ayhan Info:</h1>

  <h4>Name: {{ empAyhan.name }}</h4>
  <h4>Department: {{ empAyhan.department }}</h4>
  <h4>Salary: {{ empAyhan.salary }}</h4>

  <button @click="salaryUp">Salary Increase</button>

</template>

