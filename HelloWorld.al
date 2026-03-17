// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

namespace DefaultPublisher.ALHelloWorld;

using Microsoft.Sales.Customer;

pageextension 50100 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('Teste da branch dev');
    end;
}
//alteração de teste da branch dev01 
//teste regra dev01-dev 2
//dev02
//teste dev03
//teste dev04
//teste dev05