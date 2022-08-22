%{


%}


regular (b|ab*a)b



%%

{regular} {printf("%s accepted", yytext);}

.* {printf("%s not accepted", yytext);}


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