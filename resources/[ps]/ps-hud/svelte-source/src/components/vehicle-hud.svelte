<script lang="ts">
  import { fade } from 'svelte/transition';
  import VehicleHudStore from '../stores/vehicleHudStore';
  import DebugStore from '../stores/debugStore';
  import PartialCircleRing from './hud-shapes/partial-circle-ring.svelte';
  import { faGasPump, faUserSlash } from '@fortawesome/free-solid-svg-icons';
  import Fa from 'svelte-fa';
  import RpmBar from './hud-shapes/rpm-bar.svelte';
  import { tweened } from 'svelte/motion';
  import { linear } from 'svelte/easing';
  import TweenedNumber from './hud-shapes/tweened-number.svelte';
  import Icon from './hud-shapes/icon.svelte';
  import GasBar from './hud-shapes/gas-bar.svelte';

  // TODO see if most of these components can be under the same responsive class div, need to test once this is working

  const displayNumberTween = tweened($VehicleHudStore.speed, {
    duration: 600,
    easing: linear,
  })
  $: displayNumberTween.set($VehicleHudStore.speed);
</script>

{#if $VehicleHudStore.show || DebugStore}
  <div class="responsive">
    
    <div class="speedometer">
      <div class="speed">
        <TweenedNumber displayNumber={$VehicleHudStore.speed} />
        <div class="info">
          {$VehicleHudStore.gear === 0 ? 'N' : $VehicleHudStore.gear} 
          <span>MPH</span>
        </div>
      </div>
      {#if !$VehicleHudStore.showAltitude}
        <RpmBar outlineColor={'#36363e'} progressColor={$VehicleHudStore.rpmColor} height={15} width={120} progressValue={Math.floor($VehicleHudStore.rpm*100.0)}/>
      {/if}
      <!-- <PartialCircleRing maxLengthDisplay={85} rotateDegree={212} ringSize={5.5} progressColor={$VehicleHudStore.speedColor}
      outlineColor={$VehicleHudStore.speedColor} outlineColorOpacity={0.5} height={90} width={90} progressValue={$VehicleHudStore.speed}
      text={"MPH"} displayNumber={$VehicleHudStore.speed} maxProgressValue={210}
      /> -->
    </div>
    {#if $VehicleHudStore.showAltitude}
      <div class="speedometer">
        <div class="speed">
          <TweenedNumber displayNumber={$VehicleHudStore.altitude} />
          <div class="info">
            <span>ALT</span>
          </div>
        </div>
      </div>
    {/if}
    <div class="column">
      <div transition:fade|local="{{duration: 500}}">
        <div id="seatbelt">
          <Fa icon={$VehicleHudStore.seatbelticon} scale={1.0} height={26} width={26} style="color:{$VehicleHudStore.seatbeltColor}"/>
        </div>
      </div>
      <div id="fuelgauge">
        <GasBar outlineColor={'#36363e'} progressColor={$VehicleHudStore.fuelColor} height={15} width={20} progressValue={$VehicleHudStore.fuel}/>
        <Icon icon={faGasPump} progressColor={"white"} height={20} width={20}/>
      </div>
    </div>
  </div>
{/if}

<style>
  .responsive {
    position: absolute!important;
    display: flex;
    align-items: end;
    padding-left: 2em;
    gap: 0.2em;
  }
  .speed {
    display: flex;
    justify-content: space-between;
  }
  .info {
    display: flex;
    flex-direction: column;
    justify-content: space-between;
    align-items: end;
    font-size: 15px;
    color: #ffffff;
    font-weight: 600;
    text-shadow: 0 1px #00000048;
    padding-bottom: 10px;
  }
  #seatbelt {
    margin-bottom: 0.3em;
  }
  .column {
    display: flex;
    flex-direction: column;
  }
  .speedometer {
    display: flex;
    flex-direction: column;
    border-right: 1px solid white;
    margin-right: 0.5em;
    padding-right: 0.7em;
    min-width: 130px;
  }
  @media (min-width: 800px) {
  .responsive {
    margin-left: 32vh!important;
    transform: scale(1, 1);
    bottom: 6.9vh!important;
  }
  #fuelgauge {
    display: flex;
  }
  #altitudegauge {
  }
  #seatbelt {
  }
}

@media (width: 3840px) and (height: 2160px) {
  .responsive {
    margin-left: 32.8vh!important;
    transform: scale(1.3, 1.3);
  }
  #speedometer {
  }
  #fuelgauge {
  }
  #altitudegauge {
  }
  #seatbelt {
  }
}

@media (width: 3440px) and (height: 1440px) {
  .responsive {
    margin-left: 33vh!important;
    transform: scale(1.3, 1.3);
  }
  #speedometer {
  }
  #fuelgauge {
  }
  #altitudegauge {
  }
  #seatbelt {
  }
}

@media (width: 2560px) and (height: 1440px) {
  .responsive {
    margin-left: 33.5vh!important;
    transform: scale(1.3, 1.3);
  }
  #speedometer {
  }
  #fuelgauge {
  }
  #altitudegauge {
  }
  #seatbelt {
  }
  #seatbeltAltitude {
  }
}

@media (width: 1920px) and (height: 1440px) {
  .responsive {
    margin-left: 22.4vw!important;
    transform: scale(1.2, 1.2);
  }
  #speedometer {
  }
  #fuelgauge {
  }
  #altitudegauge {
  }
  #seatbelt {
  }
  #seatbeltAltitude {
  }
}

@media (width: 1920px) and (height: 1200px) {
  .responsive {
    margin-left: 18.5vw!important;
    transform: scale(1, 1);
    bottom: 6.4vh!important;
  }
  #speedometer {
  }
  #fuelgauge {
  }
  #altitudegauge {
  }
  #seatbelt {
  }
  #seatbeltAltitude {
  }
}

@media (width: 1920px) and (height: 1080px) {
  .responsive {
    margin-left: 17vw!important;
    transform: scale(1.1, 1.1);
    bottom: 6vh!important;
  }
  #speedometer {
  }
  #fuelgauge {
  }
  #altitudegauge {
  }
  #seatbelt {
  }
  #seatbeltAltitude {
  }
}

@media (width: 1280px) and (height: 720px) {
  .responsive {
    margin-left: 30vh!important;
    transform: scale(1, 1);
    bottom: 5.8vh!important;
  }
  #speedometer {
  }
  #fuelgauge {
  }
  #altitudegauge {
  }
  #seatbelt {
  }
  #seatbeltAltitude {
  }
}
</style>