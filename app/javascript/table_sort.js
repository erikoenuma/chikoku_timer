$(function(){
    $('#activities_list').sortable({
      update: function(e, ui){
        let item = ui.item;
        let item_data = item.data();
        let params = { _method: 'put' };
        
        params[item_data.modelName] = { priority_position: item.index() }
        console.log(params);
        console.log(item_data);
        $.ajax({
          type: 'POST',
          url: item_data.updateUrl,
          dataType: 'json',
          data: params
        });
      },
      stop: function(e, ui){
        ui.item.children('td').not('.item__status').effect('highlight', { color: "#FFFFCC" }, 500)
      }
    });

    // $('#addRow').click(function(){
    //     var html = '<tr><td><input type="text" name="title"></td><td><button class="remove">-</button></td></tr>';
    //     $('tbody').append(html);
    // });
});