#include "StatementValidator.h"
#include "../Statements/AssignmentStatement.h"
#include "../Statements/IfStatement.h"
#include "../Statements/GotoStatement.h"

StatementType StatementValidator::validate(string statement) {
    if (AssignmentStatement::isValid(statement)) {
        return ASSIGNMENT;
    } else if(IfStatement::isValid(statement))
        return IF;
    else if(GotoStatement::isValid(statement)){
        return GOTO;
    } else {
        cout <<"StatementValidator : " <<statement << endl;
        return INVALID;
    }
}
