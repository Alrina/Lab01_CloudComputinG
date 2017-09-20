using System;

namespace ClassLibrary1
{
    internal class RegularExpressionAttribute : Attribute
    {
        private string v;
        private string ErrorMessage;

        public RegularExpressionAttribute(string v, string ErrorMessage)
        {
            this.v = v;
            this.ErrorMessage = ErrorMessage;
        }
    }
}