%{


%}


letter [A-Za-z]
word {letter}*
digit [0-9]
number {digit}*
identifier {letter}{letter}{digit}


%%


{letter} {printf("This is a letter");}

{word} {printf("This is a word");}

{digit} {printf("This is a digit");}

{number} {printf("This is a number");}

{identifier} {printf("This is a identifier");}

%%



int main()
{
	yylex();

	return 0;
}

int yywrap()

{
	return 1;
}