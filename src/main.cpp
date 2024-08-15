#include <iostream>
#include <cassert>
#include <exception> //Исключения
#include <vector>

class DivisionByZeroException: public std::exception {
   const char* what() const noexcept override {
      return "Division by zero!";
   }
};

int divide (int dividend, int divisor) {
   if (divisor == 0) {
      throw DivisionByZeroException();
   }
   return dividend/divisor;
}

int distribute (int apples, int count) {
   if (apples < 0 || count < 0) {
      throw std::invalid_argument(apples < 0 ? "Apples" : "Count");
   }
   if (apples > 100) {
      throw apples;
   }
   return divide(apples, count);
}


//########################### Шаблоны #########################################################

template<typename T>
T max (T a, T b){
   return a > b ? a : b; 
}

template<typename T> 
T max(const std::vector<T>& v) {
   if(v.size() == 0) {
      std::invalid_argument("'V' can't be empty! ");
   }
   T m = v[0];
   for(int i = 0; i < v.size(); i++) {
      if(v[i] > m) {
         m = v[i];
      }
   }
   return m;
}

template<typename T>
struct Message {
   T data;

   Message (char* inData) : data(inData) {}

   void print() const {
      std::cout << data << std::endl;
   }
};

int main() {
   /*
   int apples;
   int count;
   bool input = true;

   while(input) {
      std::cin >> apples;
      std::cin >> count;

      try {
         std::cout << distribute(apples, count) << std::endl;
         input = false;
      }
      catch (const DivisionByZeroException()) {
         input = false;
      }
      catch (std::invalid_argument& x) {
         std::cerr << "Invalid argument supplied: " << x.what() << std::endl;
      }
      catch(...) {
         std::cerr << "Some kind of exception has happened..." << std::endl;
      }
   }   
   */   
   //############################# Шаблоны #####################################################  
   /*
   std::vector<double> test = {10.5, 9.1, 78.0};
   std::cout << "Resalt " << max(test) << std::endl;
   std::cout << max(10, 20) << std::endl;
   */
   Message<std::string> m ("Hello, Skillbox!");
   m.print();


   return 0;
}