function someFunction():void {
    var myArray:Array = new Array();
    myArray.push("hello");
    myArray.push("world");
    if (myArray.length > 2 && myArray[2] != null) { 
        trace(myArray[2]);
    } else {
        trace("Index out of bounds or element is null");
    }
} 