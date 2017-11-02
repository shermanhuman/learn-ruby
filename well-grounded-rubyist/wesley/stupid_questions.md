## Stupid questions to ask and answer

**What is the deal with `nil` being printed on a newline after some puts statements?**
For example:

```
irb(main):001:0> puts "string"
string
=> nil
```

Why is nil there?

A: That's the return value for `puts`: http://ruby-doc.org/core-2.4.2/IO.html#method-i-puts

Also: https://stackoverflow.com/questions/14741329/why-are-all-my-puts-returning-nil

It's just in `irb` that you see `nil`. Puts won't display its return value normall.

> I would add that every instruction in ruby returns something. Every method, attribution, declaration (of classes, methods). And in irb that's what you see, the returned value (or evaluation). So the methods that dosen't make sense to return anything they just return nil
