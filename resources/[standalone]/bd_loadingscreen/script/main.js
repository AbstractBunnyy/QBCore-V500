// Function for getting random number between 1 and 5 for song choose
function getRandomSongNumber() {
    return Math.floor(Math.random() * 5) + 1;
}

// Function for setting a random song
function setNewSong(random) {
    if (random == 1) {
        document.getElementById("loading").src = "song/song1.mp3";
        songname.innerHTML = "Asketa & Natan Chaim - More [NCS Release]";
    } else if (random == 2) {
        document.getElementById("loading").src = "song/song2.mp3";
        songname.innerHTML = "Akacia - Electric [NCS Release]";
    } else if (random == 3) {
        document.getElementById("loading").src = "song/song3.mp3";
        songname.innerHTML = "Wiguez & Vizzen - Running Wild [NCS Release]";
    } else if (random == 4) {
        document.getElementById("loading").src = "song/song4.mp3"; // Placeholder for the new song
        songname.innerHTML = "FFMB Joey - SHOULD I GO? (Official Music Video)"; // Update with actual song name
    } else if (random == 5) {
        document.getElementById("loading").src = "song/song5.mp3"; // Placeholder for the new song
        songname.innerHTML = "FFMB Joey - Better As A Human (Official Music Video)"; // Update with actual song name
    }
}

// Function for random song select on page loaded
document.addEventListener("DOMContentLoaded", function () {
    // Call function to select and set a random song
    var random = getRandomSongNumber();
    setNewSong(random);
});

// Function for lower or higher up sound in background
var vid = document.getElementById("loading");
vid.volume = 0.2;
window.addEventListener('keyup', function(e) {
    if (e.which == 38) { // Arrow UP
        vid.volume = Math.min(vid.volume + 0.025, 1);
    } else if (e.which == 40) { // Arrow DOWN
        vid.volume = Math.max(vid.volume - 0.025, 0);
    }
});

var mutetext = document.getElementById("text");
var songname = document.getElementById("songname");

window.addEventListener("keyup", function(event) {
    if (event.which == 37) { // Arrow LEFT
        switchSong('prev');
    } else if (event.which == 39) { // Arrow RIGHT
        switchSong('next');
    }
});

function switchSong(direction) {
    var currentSrc = document.getElementById("loading").src;
    var songs = [
        {src: "song/song1.mp3", name: "Asketa & Natan Chaim - More [NCS Release]"},
        {src: "song/song2.mp3", name: "Akacia - Electric [NCS Release]"},
        {src: "song/song3.mp3", name: "Wiguez & Vizzen - Running Wild [NCS Release]"},
        {src: "song/song4.mp3", name: "FFMB Joey - SHOULD I GO? (Official Music Video)"}, // Update with actual song name
        {src: "song/song5.mp3", name: "FFMB Joey - Better As A Human (Official Music Video)"}  // Update with actual song name
    ];

    var currentIndex = songs.findIndex(song => currentSrc.endsWith(song.src));
    if (direction === 'next') {
        currentIndex = (currentIndex + 1) % songs.length;
    } else {
        currentIndex = (currentIndex - 1 + songs.length) % songs.length;
    }

    document.getElementById("loading").src = songs[currentIndex].src;
    songname.innerHTML = songs[currentIndex].name;
    document.getElementById("loading").play();
    mutetext.innerHTML = "MUTE";
}

// Function for pause and play music in background
var audio = document.querySelector('audio');
if (audio) {
    window.addEventListener('keydown', function(event) {
        var key = event.which || event.keyCode;
        var x = document.getElementById("text").innerText;
        var y = document.getElementById("text");

        if (key === 32 && x === "MUTE") { // spacebar
            event.preventDefault();
            audio.paused ? audio.play() : audio.pause();
            y.innerHTML = "UNMUTE";
        } else if (key === 32 && x === "UNMUTE") {
            event.preventDefault();
            audio.paused ? audio.play() : audio.pause();
            y.innerHTML = "MUTE";
        }
    });
}

// SHADED-TEXT - Function for switching words in loading animation
var shadedText = document.querySelector('.shaded-text');
var texts = ["JOINING SERVER", "PREPARING ASSETS", "ESTABLISHING CONNECTION"];
var currentText = 0;

setInterval(function() {
    currentText = (currentText + 1) % texts.length;
    shadedText.classList.remove('fade-out');
    void shadedText.offsetWidth;
    shadedText.classList.add('fade-out');
    setTimeout(function() {
        shadedText.textContent = texts[currentText];
    }, 1000);
}, 4000);

// PLACEHOLDER - Function for getting handoverdata from lua script
window.addEventListener('DOMContentLoaded', () => {
    console.log(`You are connecting to ${window.nuiHandoverData.serverAddress}`);

    // a thing to note is the use of innerText, not innerHTML: names are user input and could contain bad HTML!
    document.querySelector('#namePlaceholder > span').innerText = window.nuiHandoverData.name;
});

// RANDOMPHRASES - Phrases generated after your steamname
(function welcometext() {
    var welcomes = [
        'Begin your exciting new adventure.',
        'Discover the wonders of your new city.',
        'Open the door to a brand-new chapter.',
        'Step into a world of new possibilities.',
        'Embrace your fresh beginning.',
    ];
    var randomWelcome = Math.floor(Math.random() * welcomes.length);
    document.getElementById('welcomeDisplay').innerHTML = welcomes[randomWelcome];
})();
