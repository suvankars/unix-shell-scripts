#fndef JSON_H_
#define JSON_H_
class JsonReader {
public:
		JsonReader();
		JsonReader( const Features &features );
		virtual ~JsonReader();
		bool parse( const std::string &document, Value &root, bool collectComments = true );
		bool parse( const char *beginDoc, const char *endDoc, Value &root, bool collectComments = true );
		bool parse( std::istream &is, Value &root, bool collectComments = true );
		std::string getFormatedErrorMessages() const;

};

#endif /* JSON_H_ */
								
