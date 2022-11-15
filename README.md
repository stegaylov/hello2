#include <iostream>
#include <Windows.h>

using namespace std;

int main()
{
    SetConsoleCP(1251);
    SetConsoleOutputCP(1251);

    char Имя[5];
    cout << "Введіть будьласка ваше ім'я: ";
    cin >> Имя;
    cout << "Добрий день!: " << Имя <<endl;
}
