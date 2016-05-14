# name: ThoughtSTEM
# version: 0.1
# authors: jeron@thoughtstem.com
puts "\n\nLoadin Thoughtstem plugin...\n\n"
Onebox::Engine::WhitelistedGenericOnebox.whitelist << "45.55.19.230"
Onebox::Engine::WhitelistedGenericOnebox.whitelist << "localhost"
