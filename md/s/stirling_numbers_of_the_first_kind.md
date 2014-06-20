If we have a set of n objects, and we want to turn this into a set of k
lists where the order of elements in a list matters, but cyclic
permutations do not (ie each list is a cycle) - then the number of ways
to do this is called the Stirling number of the first kind s(n,k).

Eg if we have the set <span>1,2,3,4</span> we can turn it into the
following sets of 3 cycles:

<span><span>1,3,2</span>,<span>4</span></span>

<span><span>1,2,3</span>,<span>4</span></span>

<span><span>1,4,2</span>,<span>3</span></span>

<span><span>1,4,2</span>,<span>3</span></span>

<span><span>1,2,4</span>,<span>3</span></span>

<span><span>1,2</span>,<span>3,4</span></span>

<span><span>1,4,3</span>,<span>2</span></span>

<span><span>1,3,4</span>,<span>2</span></span>

<span><span>1,3</span>,<span>2,4</span></span>

<span><span>1,4</span>,<span>2,3</span></span>

<span><span>1</span>,<span>2,4,3</span></span>

<span><span>1</span>,<span>2,3,4</span></span>

So s(4,2)=11.
