
function calculateScore(){
    var score = 0;
    $('.mdl-radio__button:checked').each(function(){
        score+=parseInt($(this).val(),10);
    });
    $('#score').html(score);
    return score;
}
$().ready(function(){
    $('.mdl-radio__button').change(function(){
        calculateScore()
    });
});