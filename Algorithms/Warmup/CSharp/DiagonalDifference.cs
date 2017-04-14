using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;

// https://www.hackerrank.com/challenges/diagonal-difference

class Solution {

    static void Main(String[] args) {
        int n = Convert.ToInt32(Console.ReadLine());
        int[][] a = new int[n][];
        for(int a_i = 0; a_i < n; a_i++){
           string[] a_temp = Console.ReadLine().Split(' ');
           a[a_i] = Array.ConvertAll(a_temp,Int32.Parse);
        }
        
        int primaryDiagonal = 0;       
        int secondaryDiagonal = 0;
        for (int j = n - 1, i = 0; j >= 0 &&  i < n; j--, i++)
        {
            primaryDiagonal += a[i][i];
            secondaryDiagonal += a[i][j];
        }

        Console.Out.WriteLine(Math.Abs(primaryDiagonal - secondaryDiagonal));
    }
}