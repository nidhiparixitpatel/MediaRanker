module ApplicationHelper
  
#   def works_table(category)
#     selected_works = @works.select{|work| work.category == category}

#     table_head =  "<table>
#     <thead>
#     <th>Votes</th>
#     <th>Title</th>
#     <th>Created on</th>
#     <th>Published</th>
#     <th>Upvote</th>
#     </thead>
#     <tbody>"



#     selected_works.each do |work|
#       if work.category == category
#         <li> <%= link_to work.title, work_path(work) %> </li>
#       <% end%>
#     <% end %>

#     return(
#     <table class ="votes">
#     <thead>
#     <th>Votes</th>
#     <th>Title</th>
#     <th>Created on</th>
#     <th>Published</th>
#     <th>Upvote</th>
#     </thead>
#     <tbody>
#     <tr>
#       <td><%= link_to vote.work.title, work_path(vote.work) %></td>
#       <td> <%= vote.work.creator %> </td>
#       <td> <%= vote.work.publication_year %> </td>
#       <td> <%= vote.work.category %> </td>
#       <td> <%= vote.date %></td>
#     </tr>
#     <% end %>
#   </tbody>
# </table>
#     )
end
