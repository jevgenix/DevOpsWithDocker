Don't haphazardly open just any ports - a way for an attacker to get in is by exploiting a port you opened to an insecure server. An easy way to avoid this is by defining the host-side 
port like this -p 127.0.0.1:3456:3000. This will only allow requests from your computer through port 3456 to the application port 3000, with no outside access allowed.

The short syntax, -p 3456:3000, will result in the same as -p 0.0.0.0:3456:3000, which truly is opening the port to everyone.

Usually, this isn't risky. But depending on the application, it is something you should consider!
