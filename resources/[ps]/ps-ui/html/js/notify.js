addEventListener('message', function(event){
    var data = event.data;
    if (data.notify == true){
        Notify(event.data);
    }
})

function Notify(data) {
    var $notification = $('.notification.template').clone();
    $notification.removeClass('template');
    $notification.addClass(data.type);
    $notification.html(data.text);
    $notification.fadeIn();
    $('.notif-container').append($notification);
    setTimeout(function() {
        $.when($notification.fadeOut(5000)).done(function() {
            $notification.remove()
        });
    }, data.length === undefined ? data.length : 2500);
}