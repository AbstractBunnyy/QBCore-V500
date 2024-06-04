import { writable } from 'svelte/store'
import { capAmountToHundred } from '../types/types'
import Fa from 'svelte-fa';
import { faUser, faUserCheck, faUserSlash } from '@fortawesome/free-solid-svg-icons';

type vehicleStatusType = {
  fuelColor: string,
  speedColor: string,
  altitude: number,
  fuel: number,
  speed: number,
  rpm: number,
  rpmColor: string,
  show: boolean,
  gear: number;
  showAltitude: boolean,
  showSeatBelt: boolean,
  showSquare: boolean,
  showSquareBorder: boolean,
  ShowCircle: boolean,
  showCircleBorder: boolean,
  seatbeltColor: string,
  seatbelticon: string,
}

type vehicleHudUpdateMessageType = {
  show: boolean,
  isPaused: boolean,
  seatbelt: boolean,
  speed: number,
  rpm: number,
  gear: number;
  fuel: number,
  altitude: number,
  showAltitude: boolean,
  showSeatbelt: boolean,
  showSquareB: boolean,
  showCircleB: boolean,
}

type vehicleHudShowMessage = {
  show: boolean,
  seatbelt: boolean,
}


const store = () => {

  const vehicleStatusState: vehicleStatusType = {
    fuelColor: "#FFFFFF",
    speedColor: "lightgreen",
    altitude: 0,
    fuel: 0,
    speed: 0,
    rpm: 0,
    rpmColor: "#dcdcdc",
    gear: 1,
    show: false,
    showAltitude: false,
    showSeatBelt: false,
    showSquare: false,
    showSquareBorder: false,
    ShowCircle: false,
    showCircleBorder: false,
    seatbeltColor: "#e85b14",
    seatbelticon: faUser,
  }

  const { subscribe, set, update } = writable(vehicleStatusState);

  const methods = {
    receiveShowMessage(data: vehicleHudShowMessage) {
      update(state => {
        state.show = data.show;
        state.showSeatBelt = data.seatbelt;
        return state;
      })
    },
    receiveUpdateMessage(data: vehicleHudUpdateMessageType) {
      update(state => {
        state.show = data.show;
        state.speed = data.speed;
        state.rpm = data.rpm;
        state.altitude = data.altitude;
        state.fuel = capAmountToHundred(data.fuel);
        state.showSeatBelt = data.showSeatbelt;
        state.showAltitude = data.showAltitude;
        state.showSquareBorder = data.showSquareB;
        state.showCircleBorder = data.showCircleB;
        state.gear = data.gear;

        if (data.seatbelt) {
          state.seatbeltColor = "#66bb6a";
          state.seatbelticon = faUserCheck;
          state.showSeatBelt = true;
        } else {
          state.seatbeltColor = "#c62828";
          state.seatbelticon = faUserSlash;
          state.showSeatBelt = true;
        }

        if (data.rpm > 0.9) {
          state.rpmColor = "#c62828"
        } else if (data.rpm > 0.7) {
          state.rpmColor = "#ffa303"
        } else {
          state.rpmColor = "#dcdcdc"
        }

        if (data.speed >= 150) {
          state.speedColor = "#c62828";
        } else if (data.speed >= 125) {
          state.speedColor = "#ff4603";
        } else if (data.speed >= 80) {
          state.speedColor = "#ffa303";
        } else {
          state.speedColor = "#b9b9b9";
         }

        if (data.fuel <= 20) {
          state.fuelColor = "#c62828";
        } else if (data.fuel <= 30) {
          state.fuelColor = "#ffa303";
        } else {
          state.fuelColor = "#66bb6a";
        }

        if (data.isPaused) {
          state.show = false;
        }

        return state;
      });
    }
  }

  return {
    subscribe,
    set,
    update,
    ...methods
  }
}

export default store();