#include "lexer.h"
#include <fstream>
#include <sstream>
using std::stringstream;

extern std::ifstream fin;

// construtor 
Lexer::Lexer()
{
	// insere palavras-reservadas na tabela de id's
	id_table["int"] = Id{ Tag::TYPE, "int" };
	id_table["float"] = Id{ Tag::TYPE, "float" };
	id_table["bool"] = Id{ Tag::TYPE, "bool" };
	id_table["char"] = Id{ Tag::TYPE, "char" };
	id_table["math"] = Id{ Tag::MATHT, "math" };

	// inicia leitura da entrada
	peek = fin.get();
}

// retorna número da linha atual
int Lexer::Lineno()
{
	return line;
}

// retorna tokens para o analisador sintático
Token * Lexer::Scan()
{
	// ignora espaços em branco, tabulações e novas linhas
	while (isspace(peek))
	{
		if (peek == '\n')
			line += 1;
		peek = fin.get();
	}

	// ignora comentários
	if (peek == '/')
	{
		peek = fin.get();
		if (peek == '/')
		{
			while (peek != '\n') {
				peek = fin.get();
			}
			peek = fin.get();
		} 
		else 
		{
			fin.unget();
			peek = '/';
		}
	}

	if (peek == '/')
	{
		peek = fin.get();
		if (peek == '*')
		{
			bool fechamento = false;
			while (fechamento != true) {
				peek = fin.get();

				if (peek == '*') {
					peek = fin.get();
					if (peek == '/') {
						fechamento = true;
					}
				}
			}
			// Se o próximo char é \n eu ignoro, se depois só tiver EOF, eu saio.
			peek = fin.get();
			if (peek =='\n') {
				peek = fin.get();
			}
		} 
		else 
		{
			fin.unget();
			peek = '/';
		}
	}

	// ignora espaços em branco, tabulações e novas linhas
	while (isspace(peek))
	{
		if (peek == '\n')
			line += 1;
		peek = fin.get();
	}

	// retorna números
	if (isdigit(peek))
	{
		int v = 0;

		do
		{
			// converte caractere 'n' para o dígito numérico n
			int n = peek - '0';
			v = 10 * v + n;
			peek = fin.get();
		}
 		while (isdigit(peek));

		if (peek != '.') {
			// retorna o token NUM int
			token.n = Num{v, "int"};
			return &token.n;
		} else {
			// leitura da parte decimal
			peek = fin.get();
			int d = 0;
			do
			{
				// converte caractere 'n' para o dígito numérico n
				int n = peek - '0';
				d = 10 * d + n;
				peek = fin.get();
			}
			while (isdigit(peek));
			
			// retorna o token NUM float
			token.n = Num{v, d, "float"};
			return &token.n;
		}

	}

	// retorna palavras-chave e identificadores
	if (isalpha(peek))
	{
		stringstream ss;
		do 
		{
			ss << peek;
			peek = fin.get();
		} 
		while (isalpha(peek));

		string s = ss.str();
		auto pos = id_table.find(s);

		// se o lexema já está na tabela
		if (pos != id_table.end())
		{
			// retorna o token associado
			token.i = pos->second;
			return &token.i;
		}

		// se o lexema ainda não está na tabela
		Id new_id {Tag::ID, s};
		id_table[s] = new_id;

		// retorna o token ID
		token.i = new_id;
		return &token.i;
	}

	// operadores (e caracteres não alphanuméricos isolados)
	Token op {peek};
	peek = ' ';

	// retorna o token 
	token.t = op;
	return &token.t;
}
