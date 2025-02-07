// Given three Integers a, b, and c, return true if they are in ascending order. For our purposes, two equal numbers will be considered to be in an ascending order.

public Boolean ascendingOrder(Integer a, Integer b, Integer c) {
    if (a <= b && b <= c)
    {
        return true;
    }
    else
    {
        return false;
    }
}
