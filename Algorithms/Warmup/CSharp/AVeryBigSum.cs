using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Numerics;

// https://www.hackerrank.com/challenges/a-very-big-sum

class Solution {

    static void Main(String[] args) {
        int n = Convert.ToInt32(Console.ReadLine());
        string[] arr_temp = Console.ReadLine().Split(' ');
        int[] arr = Array.ConvertAll(arr_temp,Int32.Parse);
        BigInteger bigInteger = 0;
        for(int i=0; i < n; i++)
        {
            bigInteger += arr[i];
        }
        Console.Out.WriteLine(bigInteger);
    }
}