#ifndef CHESS_H
#define CHESS_H

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>

#include "stack.h"

#ifdef LINUX
#define CLEAR "clear"
#else
#define CLEAR "cls"
#endif

#define WHITE_CASE_COLOR "\e[30;48;5;215m"
#define BLACK_CASE_COLOR "\e[30;48;5;208m"
#define DEFAULT_COLOR "\033[0m"
#define WHITE_PIECE_COLOR "\e[1;37m"

enum pieces {
    EMPTY,BLACK_ROOK,BLACK_KNIGHT,BLACK_BISHOP,BLACK_QUEEN,BLACK_KING,BLACK_BISHOP2,BLACK_KNIGHT2,BLACK_ROOK2,
    BLACK_PAWN1,BLACK_PAWN2,BLACK_PAWN3,BLACK_PAWN4,BLACK_PAWN5,BLACK_PAWN6,BLACK_PAWN7,BLACK_PAWN8,
    WHITE_PAWN1,WHITE_PAWN2,WHITE_PAWN3,WHITE_PAWN4,WHITE_PAWN5,WHITE_PAWN6,WHITE_PAWN7,WHITE_PAWN8,
    WHITE_ROOK,WHITE_KNIGHT,WHITE_BISHOP,WHITE_QUEEN,WHITE_KING,WHITE_BISHOP2,WHITE_KNIGHT2,WHITE_ROOK2,};

const char *AN[64];
const char *pieces[33];
unsigned int chessboard[64];

int bitboard[64];
int aux_bitboard[64];

bool turn;

void print_chessboard(void);
void print_bitboard(void);

void back_stack(Stack *s);

void create_bitboard(char *current);

int move_piece(void);

int get_chessboard_position(const char *piece_algebraic_notation);

int move_piece_validation(char *current, char *new);
int move_rules(const char *current_algebraic_notation, const char *new_algebraic_notation);

int generic_rule_verify(const char *current_algebraic_notation, const char *new_algebraic_notation);

int bishop_rule_validation(const char *current_algebraic_notation, const char *new_algebraic_notation);
int rook_rule_validation(const char *current_algebraic_notation, const char *new_algebraic_notation);
int verify_move(char *diagonal_algebraic_notation[], int current, int new);

int white_pawn_rule(const char *current_algebraic_notation, const char *new_algebraic_notation);
int white_bishop_rule(const char *current_algebraic_notation, const char *new_algebraic_notation);
int white_knight_rule(const char *current_algebraic_notation, const char *new_algebraic_notation);
int white_rook_rule(const char *current_algebraic_notation, const char *new_algebraic_notation);
int white_king_rule(const char *current_algebraic_notation, const char *new_algebraic_notation);

int black_pawn_rule(const char *current_algebraic_notation, const char *new_algebraic_notation);
int black_bishop_rule(const char *current_algebraic_notation, const char *new_algebraic_notation);
int black_knight_rule(const char *current_algebraic_notation, const char *new_algebraic_notation);
int black_rook_rule(const char *current_algebraic_notation, const char *new_algebraic_notation);
int black_king_rule(const char *current_algebraic_notation, const char *new_algebraic_notation);

#endif