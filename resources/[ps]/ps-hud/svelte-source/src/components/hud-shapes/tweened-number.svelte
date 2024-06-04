<script lang="ts">
  import { tweened } from 'svelte/motion';
  import { linear } from 'svelte/easing';

  export let name: string = "";
  export let maxProgressValue: number = 100;
  export let displayNumber: number = 0;
  export let text: string = '';


  const displayNumberTween = tweened(displayNumber, {
    duration: 600,
    easing: linear,
  })

  $: displayNumberTween.set(displayNumber);
</script>

<div class="vehicle-number">{Math.floor($displayNumberTween)}</div>

<style>
  .vehicle-number {
    font-size: 50px;
    height: 60px;
    color: #ffffff;
    font-weight: 600;
    text-shadow: 0 1px #00000048;
    display: flex;
    align-items: end;
  }
</style>