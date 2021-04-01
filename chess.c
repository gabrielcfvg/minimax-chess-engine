#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include "stack.c"

bool turn = true;

unsigned int chessboard[] = {
        1,2,3,4,5,6,7,8,
        9,10,11,12,13,14,15,16,
        0,0,0,0,0,0,0,0,
        0,0,0,0,0,0,0,0,
        0,0,0,0,0,0,0,0,
        0,0,0,0,0,0,0,0,
        17,18,19,20,21,22,23,24,
        25,26,27,28,29,30,31,32
};

const char *AN[] = {
        "a8","b8","c8","d8","e8","f8","g8","h8",
        "a7","b7","c7","d7","e7","f7","g7","h7",
        "a6","b6","c6","d6","e6","f6","g6","h6",
        "a5","b5","c5","d5","e5","f5","g5","h5",
        "a4","b4","c4","d4","e4","f4","g4","h4",
        "a3","b3","c3","d3","e3","f3","g3","h3",
        "a2","b2","c2","d2","e2","f2","g2","h2",
        "a1","b1","c1","d1","e1","f1","g1","h1"
};

const char *pieces[] = { " ",
                         "♜","♞","♝","♛","♚","♝","♞","♜",
                         "♟","♟","♟","♟","♟","♟","♟","♟",
                         "♙","♙","♙","♙","♙","♙","♙","♙",
                         "♖","♘","♗","♕","♔","♗","♘","♖"
};

void print_chessboard(void)
{
    unsigned int j = 0, n = 8, c = 0;
    char l = 'a';
    for (size_t i = 0; i < 64; ++i, ++j) {
        if (j == 8) {
            j = 0;
            puts("");
        }
        else
            c = c == 0 ? 1 : 0;
        if (!j)
            printf("%d ", n--);
        printf("%s", c == 1 ? "\x1B[43m" : "\x1B[42m");
        printf("%s ", pieces[chessboard[i]]);
        printf("\033[0m");
    }

    printf("\n  ");
    while (l != 'i') {
        printf("%c ", l++);
    }
}

void move_piece(void)
{
    char *i = (char *) malloc(2 * sizeof(char));
    char *an = (char *) malloc(2 * sizeof(char));

    printf("%s: ", turn ? "white" : "black");
    turn = turn ? false : true;
    scanf(" %s %s", i, an);

    int iPos;
    for (iPos = 0; iPos < 64; ++iPos)
        if (strcmp(AN[iPos], i) == 0)
            break;

    int anPos;
    for (anPos = 0; anPos < 64; ++anPos)
        if (strcmp(AN[anPos], an) == 0)
            break;

    chessboard[anPos] = chessboard[iPos];
    chessboard[iPos] = 0;
}

void back(Stack *s)
{
    pull(s);
    Node *w = s->top;
    for (size_t i = 0; i < 64; ++i)
        chessboard[i] = w->cb[i];
    turn = turn ? false : true;
}

int command_line(void) {
    Stack *s = create();
    print_chessboard();
    push(s, chessboard);

    char *i = (char *) malloc(sizeof(char));
    while (1) {
        puts("");
        printf("'h' for help: ");
        scanf(" %c", i);
        switch (i[0]) {
            case 'b':
                back(s);
                break;
            case 'm':
                move_piece();
                push(s, chessboard);
                break;
            case 'o':
                output(s);
                continue;
            case 'h':
                puts("https://github.com/leozamboni/GNU-chess");
                continue;
            default:
                return 0;
        }
        print_chessboard();
    }
}

int main(void)
{
    command_line();
    return 0;
}