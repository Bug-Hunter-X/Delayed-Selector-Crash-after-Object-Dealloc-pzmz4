To prevent this crash, ensure the object that owns the selector remains valid until the selector is executed. This is often done using weak references or other memory management techniques that will handle this edge-case gracefully. One solution is to use blocks instead of `performSelector:withObject:afterDelay:`:

```objectivec
@interface MyClass : NSObject
- (void)myMethodWithObject:(id)obj;
@end

@implementation MyClass
- (void)myMethodWithObject:(id)obj {
    // Your code here
    NSLog(@