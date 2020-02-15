#include<iostream>
#include<stdio.h>
#include<fstream>
#include<string.h>
main()
{
    std::cout << "Welcome to the data base management\n" << std::endl;
    std::cout<<"1.Add employee data\n";
    std::cout<<"2.modify employee data\n";
    std::cout<<"3. Delete employee data\n";
    std::cout<<"4. view all empoyee\n";
    std::cout<<"5. view single employee\n";
    std::cout<<"6. Eit";
    char32_t data[32];
     int n = 0, option = 0, count_n = 0; 
     string empty = " ";     
    string employeeid = ""; 
    ifstream f("Example.txt");       
    string line; 
    for (int i = 0; std::getline(f, line); ++i){     
        count_n++;} 
      
    while(option != 6){ 
        std::cin >> option;
        if(option == 1){ 
    cout << "Enter the number of employee: "; 
    cin >> n; 
    count_n = count_n + n; 
      
    for (int i = 0;i < n;i++){ 
        
            cout << "Enter your employeeid number: "; 
        cin >> data; 
        outfile << data << "\t"; 
          
        cout << "Enter your name: "; 
        cin >> data; 
        int len = strlen(data); 
          
        while (len < 15){ 
            data[len] = ' '; 
            len = len + 1; 
        } 
        outfile << data << "\t"; 
        outfile << empty << "\t"; 
        outfile << empty << "\t";     
          
        cout << "Enter your employee id: "; 
        cin >> employeeid; 
           outfile << proctor << endl; 
    }} 
      
    else if (option == 2){ 
        char regno[9]; 
        cout << "Enter your employeeid: "; 
        cin >> regno; 
        ifstream infile; 
        int check = 0; 
        
    
        
}
