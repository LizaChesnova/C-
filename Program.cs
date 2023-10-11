using System;
using System.Threading.Tasks.Dataflow;

namespace Loop{
    class Program{
        static void Main(){
            string [,] array = {{"Лиза", "Чеснова"},{"Петр", "Петров"}, {"Алена" , "Романова"},{"Егор", "Гуфранов"}};
            for ( int i =0;i < 4;i++){
                Console.WriteLine("Привет, {0} !", array[i,0]);
                }
            

           
            

            
        }
    }
}
            

        
    





