# Delayed Selector Crash in Objective-C
This repository demonstrates a subtle bug in Objective-C related to the `performSelector:withObject:afterDelay:` method.  Specifically, it showcases the issue where a selector's target object might be deallocated before the delayed execution, resulting in a crash. 

The `DelayedSelectorCrash.m` file contains the buggy code, while `DelayedSelectorCrashSolution.m` presents a solution to mitigate this problem.  The README provides more detailed explanations and context.