component extends="coldbox.system.web.context.FormRequest" {

    property name="postService" inject="quickService:Post";

    function getPost() {
        param rc.id = "";
        return variables.event.getPrivateValue(
            "post",
            postService.findOrFail( rc.id );
        )
    }

    function isAuthorized() {
        return true;
    }

    function getValidationRules() {
        return {
            "name": { "required": true, "type": "string" },
            "body": { "required": true, "type": "string" }
        };
    }

}
