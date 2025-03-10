function ll --wraps='ls -la' --wraps='lsd -la' --description 'alias ll=lsd -la'
  lsd -la $argv
        
end
