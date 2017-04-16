get "/" do
  puts "*"*60
  if  request.env['HTTP_PERMISO'] == "soy-un-token-secreto"
    "Si lo logramos!"
  else
    "Sin Permiso"
  end 
end