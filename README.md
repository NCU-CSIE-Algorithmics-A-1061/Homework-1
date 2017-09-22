# Homework 1

1. Prove that each of the following sorting algorithms is stable or show that it is unstable by giving a counter example; moreover, determine whether it is in place: bubble sort, insertion sort, quick sort, merge sort and heap-sort.
    - 第十四組
2. Given a positive integer ![n](http://latex.codecogs.com/gif.latex?n), design an algorithm for computing ![floor(sqrt(n))](http://latex.codecogs.com/gif.latex?%5Cleft%5Clfloor%5Csqrt%7Bn%7D%5Cright%5Crfloor).
    - 第十六組
3. How to implement merge-sort such that the extra space used is about ![n/2](http://latex.codecogs.com/gif.latex?%5Cfrac%7Bn%7D%7B2%7D) where ![n](http://latex.codecogs.com/gif.latex?n) is the number of input elements?
    - 第十三組
4. Given two **sorted** arrays ![x[1..m]](http://latex.codecogs.com/gif.latex?x%5B1..m%5D) and ![y[1..n]](http://latex.codecogs.com/gif.latex?y%5B1..n%5D), design an algorithm to compute ![min\_i,j|x[i]-y[i]|](http://latex.codecogs.com/gif.latex?%5Cmin\_%7Bi%2Cj%7D%5Cleft%7Cx%5Bi%5D-y%5Bj%5D%5Cright%7C).
    - 第九組
5. Solve the recurrence ![T(n)=2T(n/2)+n-1](http://latex.codecogs.com/gif.latex?T%28n%29%3D2T%28%5Cfrac%7Bn%7D%7B2%7D%29%2Bn-1) where ![n=2^k](http://latex.codecogs.com/gif.latex?n%3D2%5Ek) is assumed; assume that ![T(n)](http://latex.codecogs.com/gif.latex?T%28n%29) is constant if ![n<=2](http://latex.codecogs.com/gif.latex?n%5Cleqq2).
    - 第一組
6. Given a **sorted** array ![A[1..n]](http://latex.codecogs.com/gif.latex?A%5B1..n%5D) of ![n](http://latex.codecogs.com/gif.latex?n) distinct integers, you want to find out the index ![i](http://latex.codecogs.com/gif.latex?i) for which ![A[i]=i](http://latex.codecogs.com/gif.latex?A%5Bi%5D%3Di) if it exists. Please design a Divide-and-Conquer algorithm that runs in time ![O(log(n))](http://latex.codecogs.com/gif.latex?O%28log%28n%29%29). (Analyze your algorithm and show it is correct.)
    - 第三組
7. Analyze best-case, average-case, and worst-case performance of the following pseudocode which describes a sorting algorithm. Append your analyzing process or reasons.
    - 第七組

```ruby
i = 2
while i <= size
    if i == 1 or array[i] >= array[i - 1]
        i += 1
    else
        swap array[i], array[i - 1]
        i -= 1
```
