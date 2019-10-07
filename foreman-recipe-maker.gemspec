Gem::Specification.new do |s|
  s.name = "foreman-recipe-maker"
  s.version = "1.0.0"
  s.authors = ["Lukas Zapletal"]
  s.email = "lzap+git@redhat.com"
  s.summary = "Foreman OS recipe maker"
  s.description = "Foreman OS installation recipe USB image maker"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = Dir["bin/**/*"] + ["LICENSE", "README.md"]
  s.homepage = 'https://github.com/lzap/foreman-recipe-maker'
  s.licenses = ["GPL-3.0"]
  s.runtime_dependencies = [
    "apipie-bindings"
  ]
  s.development_dependencies = [
    "rufo"
  ]
end

