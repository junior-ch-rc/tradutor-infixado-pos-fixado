#include <unordered_map>
#include <string>
#include <sstream>
using std::stringstream;
using std::unordered_map;
using std::string;

// cada token possui uma tag (número a partir de 256)
// a tag de caracteres individuais é seu código ASCII
enum Tag { TYPE = 256, NUM, ID, MATHT };

// classes para representar tokens
struct Token
{
	int tag;
	Token() : tag(0) {}
	Token(int t) : tag(t) {}
	virtual string toString() { stringstream ss; ss << char(tag); return ss.str(); }
};

struct Num : public Token
{
	int value;
	int decimal;
	string type;
	Num(): Token(Tag::NUM), value(0) {}
	Num(int v, string t) : Token(Tag::NUM), value(v), type(t) {}
	Num(int v, int d, string t) : Token(Tag::NUM), value(v), decimal(d), type(t) {}
	virtual string toString() { 
		stringstream ss; 

		if (type.compare("int") == 0)
			ss << "(" << value << ":int)";
		else 
			ss << "(" << value << "." << decimal << ":float)";
		return ss.str();
	}
};

struct Id : public Token
{
	string name;
	Id(): Token(Tag::ID) {}
	Id(int t, string s) : Token(t), name(s) {}
	virtual string toString() { return name; }
};

// analisador léxico
class Lexer
{
private:
	// tipos de token da linguagem
	struct
	{
		Token t;
		Num n;
		Id i;
	} 
	token;
	
	int line = 1;
	char peek;
	unordered_map<string, Id> id_table;

public:
	Lexer();
	int Lineno();
	Token * Scan();
};
