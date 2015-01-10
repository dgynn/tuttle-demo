ActiveSupport::Inflector.inflections(:en) do |inflect|
  inflect.acronym 'API'
  inflect.acronym 'HTTP'

  inflect.human /_cnt$/i, '\1_count'

  inflect.irregular 'cactus', 'cacti'

  inflect.uncountable %w( music art love happiness )
end
