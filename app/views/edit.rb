
<h3><%= @article.title %></h3>
<p><%= @article.content %></p>
 <h2>New article:</h2>
<form method="post" action="/articles/<%= @article.id %>">
  <input id="hidden" type="hidden" name="_method" value="patch">
  <label for="title">Title:</label>
  <input type="text" name="title"><br>
  <label for="content">Content:</label>
  <input type="text" name="content"><br>
  <input type="submit" id="submit">
</form>
