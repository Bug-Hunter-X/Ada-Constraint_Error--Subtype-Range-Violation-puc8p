# Ada Constraint_Error Example

This repository demonstrates a common error in Ada programming: the `Constraint_Error` exception.

The `bug.ada` file contains code that attempts to assign a value outside the defined range of a subtype. This results in a `Constraint_Error` being raised.

The `bugSolution.ada` file provides a solution that handles the potential error using exception handling.

This example highlights the importance of carefully considering subtype ranges and using exception handling to gracefully manage potential runtime errors.