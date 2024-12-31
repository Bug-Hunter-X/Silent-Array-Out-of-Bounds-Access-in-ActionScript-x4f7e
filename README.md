# Silent Array Out-of-Bounds Access in ActionScript

This repository demonstrates a subtle bug in ActionScript related to accessing arrays outside their bounds.  ActionScript doesn't throw an error when you try to access an index that's beyond the array's size; instead, it silently returns `undefined`. This can be problematic because it won't immediately alert you to a logical error in your code.

The `bug.as` file shows the issue, while `bugSolution.as` provides a more robust solution.  This example highlights the importance of checking array bounds before accessing elements to avoid unexpected behavior and potential runtime issues.