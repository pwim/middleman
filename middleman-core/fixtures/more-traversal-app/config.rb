# frozen_string_literal: true

activate :directory_indexes

proxy '/sub/fake.html', '/proxied.html', ignore: true
proxy '/sub/fake2.html', '/proxied.html', ignore: true

proxy '/directory-indexed/fake.html', '/proxied.html', ignore: true
proxy '/directory-indexed/fake2.html', '/proxied.html', ignore: true
