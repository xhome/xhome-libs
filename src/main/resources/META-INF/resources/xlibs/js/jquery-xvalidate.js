/**
 * Author:   jhat
 * Email:    cpf624@126.com
 * Date:     2013-12-01
 * Describe: jQuery Validate扩展
 */

// 正则表达式校验
$.validator.addMethod(
    "regex",
    function(value, element, regexp) {
        var re = new RegExp(regexp);
        return this.optional(element) || re.test(value);
    },
    "Please check your input."
);
