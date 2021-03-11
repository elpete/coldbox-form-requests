component extends="coldbox.system.web.context.FormRequest" {

    function isAuthorized() {
        return false;
    }

    function getValidationRules() {
        return {
            "title": { "required": true, "type": "string" },
            "body": { "required": true, "type": "string" }
        };
    }

}
