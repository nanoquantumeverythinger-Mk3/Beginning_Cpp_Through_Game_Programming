//Guess My Number
//The classic number guessing game

#include <iostream>
#include <cstdlib>
#include <ctime>
#include <limits>

using namespace std;
int main() {
    srand(static_cast<unsigned int>(time(0))); // seed random number generator
    int secretNumber;

    int tries = 0;
    int guess = rand() % 200 + 1;

    //cout << "\tWelcome to Guess My Number\n\n";
    cout << "\tI'd like to try to guess your number." << endl << "Type a number between 0 and 200." << endl;
    do {
        cin >> secretNumber;
        if (cin.fail()) {
            cout << "Invalid value, Try again.\n";
            cin.clear();
            cin.ignore(numeric_limits<std::streamsize>::max(), '\n');
            continue;
        }
        break;
    } while (true);
    int top = 200, low = 0;
    do {
        tries++;
        cout << guess << endl;
        if (guess != secretNumber){
            if (guess > secretNumber) top = guess - 1;
            else low = guess + 1;
            if (top == low) guess = top;
            else guess = rand() % (top  - low) + 1 + low;
            continue;
        } else {
            cout << "Guessed it in " << tries << " tries.";
            break;
        }

    } while (true);

    return 0;
}