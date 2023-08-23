%{
    int count=0;
%}

%%

Sivareddy  count++;
(.|\n)    ;

%%

int yywrap(){}

int main()
{
   printf("enter string with the Sivareddy::");
    yylex();
    printf("Count of \"Sivareddy\"= %d \n",count);  
    return 0;
}
