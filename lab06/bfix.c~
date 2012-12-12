#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
int main(int argc, char **argv) 
{
  char c;
  int h=0;
  int q=0;
  int n=0;
  FILE *f;
  char *file;
  char * buffer1;
  char * buffer2;
  int file1;
  while((c=getopt (argc, argv, ":hnq"))!=-1)
   
  { 
	 switch (c) 
	{
        case 'h':
	  h++;
            printf ("OPTIONS\n -h  print a summary of options and exit\n -n  NUMBER  print first NUMBER differences and exit.\n -q do not print out the differences, exist with code 0 if the files are identical, 1 otherwise");
	    break; (char) * buffer1;
	   (char) * buffer2;
	case 'n':
	    n++;
	    break;	    
	    case 'q':
	    n++;
	    break;
	}    
  } 
  FILE *f1;
  FILE *f2;
	    file = argv[h+n+q+1];
	    printf("%s\n", file);
	    f1 = fopen(argv[optind], "r");  
	    if (f1==NULL) {fputs ("File error",stderr); exit (1);}
	    f2 = fopen(argv[optind + 1] , "r");
	    if (f2==NULL) {fputs ("File error",stderr); exit (1);}
	   
	   
	   
	   int lSize1=0;
	   int lSize2=0;
	   fseek (f1 , 0 , SEEK_END);
	   lSize1 = ftell (f1);
	   rewind (f1);
	   fseek (f2 , 0 , SEEK_END);
	   lSize2 = ftell (f2);
	   rewind (f2);
	  
	   buffer1 = (char*) malloc (sizeof(char)*lSize1);
	   buffer2 = (char*) malloc (sizeof(char)*lSize2);
	   fread(buffer1, 1, 1, f1);
	   fread(buffer2, 1, 1, f2); 
	    int i=0;
      for (i=0 ; i<lSize2&&i<lSize1 ; i++){
	if (buffer1[i]==buffer2[i]){
	  printf("%c %c/n",buffer1[i], buffer2[i]);
	
	}
	
      }

    return 0;
} 

 
