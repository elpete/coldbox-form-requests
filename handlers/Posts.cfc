component {

    function index( event, rc, prc ) {
        relocate( "Posts.new" );
    }

    function new( event, rc, prc ) {
        event.setView( "Posts/new" );
    }

    function create( event, rc, prc ) formRequest="CreateBlogPost" {
        return event.getValidatedData();
    }

    function update( UpdateBlogPost event, rc, prc ) {
        event.getPost()
    }

}
