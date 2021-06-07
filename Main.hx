// is your age based??

class Main {
    static public function main():Void {
        // variables
        var userAge:String;
        // main
        trace("what is your age?");
        userAge = Sys.stdin().readLine();
        var int = Std.parseInt(userAge);
        if (int < 13) {
            trace("your age is cringe, not based >:(");
        }
        else if (int == 13) {
            trace("you are neutral. 50% based and 50% cringe.");
        }
        else {
            trace("Z0mG!!11!!!! EPIC BASDE!!1!!1");
        }
    }
}