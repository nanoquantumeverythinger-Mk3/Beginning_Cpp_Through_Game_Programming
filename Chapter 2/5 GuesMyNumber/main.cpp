//Guess My Number
//The classic number guessing game

#include <iostream>
#include <cstdlib>
#include <ctime>
#include <limits>

using namespace std;
int main() {
    srand(static_cast<unsigned int>(time(0))); // seed random number generator
    int secretNumber = rand() % 100 + 1; // random number between 1 and 100
    int tries = 0;
    int guess;

    cout << "\tWelcome to Guess My Number\n\n";

    do {
        cout << "Enter a guess: ";
        cin >> guess;
        if (cin.fail()) {
            cout << "Invalid value, Try again.\n";
            cin.clear();
            cin.ignore(numeric_limits<std::streamsize>::max(), '\n');
            continue;
        }
        ++tries;

        if (guess > secretNumber){
            cout << "Too high!\n\n";
        }
        else if (guess < secretNumber){
            cout << "Too low!\n\n";
        }
        else {
            cout << "\nThat's it! You got it in " << tries << " guesses!\n";
        }
    } while (guess != secretNumber);

    return 0;
}
