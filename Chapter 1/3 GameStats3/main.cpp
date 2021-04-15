#include <iostream>
using namespace std;
int main() {
    const int ALIEN_POINTS = 150;
    int aliensKilled = 10;
    int score = ALIEN_POINTS * aliensKilled;
    cout << "score: " << score << endl;

    enum Difficulty {NOVICE, EASY, NORMAL, HARD, UNBEATABLE};
    Difficulty myDifficulty = EASY;

    enum ShipCost {FIGHTER_COST = 25, BOMBER_COST, CRUISER_COST = 50};
    ShipCost myShipCost = BOMBER_COST;
    cout << "\nTo upgrade my ship to a Cruiser will cost " << CRUISER_COST - myShipCost << " Resource Points.\n";
    return 0;
}
