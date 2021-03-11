<cfoutput>
    <form action="/posts" method="POST">
        <div class="form-group">
            <label for="title" class="control-label">Title</label>
            <input type="text" id="title" name="title" class="form-control">
        </div>
        <div class="form-group">
            <label for="body" class="control-label">Body</label>
            <textarea id="body" name="body" class="form-control"></textarea>
        </div>
        <div class="form-group">
            <button class="btn btn-primary">Submit</button>
        </div>
    </form>
</cfoutput>