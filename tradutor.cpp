#include <iostream>
#include <fstream>
#include <cstring>
#include <string.h>
#include "parser.h"
#include "error.h"
using namespace std;

// arquivo de entrada
ifstream fin;

// programa pode receber nomes de arquivos
int main(int argc, char **argv)
{
	if (argc == 2)
	{
		// Se for passado o argumento de ajuda
		if (strcmp(argv[1], "--help") == 0) {
			cout << "TIP - Tradutor de expressões infixadas para pós-fixadas 1.0" << endl << endl;
			cout << "Uso: tip [file.math]" << endl << endl;
			exit(EXIT_SUCCESS);
		}

		// Verificando extensão do arquivo passado
		char* pos = strchr(argv[1], '.');

		if (strcmp(pos, ".math") != 0) {
			cout << "Falha na abertura do arquivo \'" << argv[1] << "\'.\n";
			cout << "Verifique a extensão do arquivo. O programa lê somente arquivos .math\n";
			exit(EXIT_FAILURE);
		}

		fin.open(argv[1]);
		
		if (!fin.is_open())
		{
			cout << "Falha na abertura do arquivo \'" << argv[1] << "\'.\n";
			cout << "Verifique se o nome está correto, ou se é protegido para leitura.\n";
			exit(EXIT_FAILURE);
		}

		Parser tradutor;
		try
		{
			tradutor.Start();
		}
		catch (SyntaxError err)
		{
			err.What();
		}
		
		cout << endl;		
		fin.close();
	}
}
