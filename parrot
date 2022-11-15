
using namespace std;

int main()
{
	SetConsoleCP(1251);
	SetConsoleOutputCP(1251);

	char текст[90];
	cout << "Введіть рядок довільного тексту: ";
    cin.get(текст,90);
	cout << "Ваш текст: " << текст << endl;
}
