<template>
 <view class="container">
     <text-input
       class="text-input-container"
       placeholder="Type here"
       v-model="textContent"
     />
     <text
       class="text-container"
     >
       {{textContent}}
     </text>
 </view>
</template>
<script>
export default {
 data: function() {
   return {
     textContent: ""
   };
 }
};
</script>
