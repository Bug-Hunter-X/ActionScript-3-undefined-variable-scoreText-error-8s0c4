import flash.text.TextField;

// Initialize the text field. Add this line to instantiate the text field.
var scoreText:TextField = new TextField();
addChild(scoreText);
scoreText.x = 10;
scoreText.y = 10;

function updateScore(score:Number):void {
  scoreText.text = "Score: " + score; 
}

// Example usage:
updateScore(10); // Displays "Score: 10"