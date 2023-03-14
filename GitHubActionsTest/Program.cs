using GitHubActionsTest.Models;
using System;

namespace GitHubActionsTest
{
    internal class Program
    {
        /// <summary>
        /// Main method
        /// </summary>
        /// <param name="args"></param>
        static void Main(string[] args)
        {
            Person p = new Person();
            
            Console.WriteLine("Please enter your name");
            p.Name = Console.ReadLine();

            Console.WriteLine("Please enter your age");
            p.Age = int.Parse( Console.ReadLine());

            Console.WriteLine("Hello {0}, you are {1} years old", p.Name, p.Age);
        }
    }
}
