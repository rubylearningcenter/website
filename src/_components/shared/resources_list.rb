class Shared::ResourcesList < Bridgetown::Component
  def initialize(resources:)
    @resources = resources.select { |page| page.relative_path.fnmatch('resources/*') }
  end

  def resource_groups
    @resources.group_by { |page| group_title_from(page) }
  end

  private def group_title_from(page)
    group_name_from(page).split('_').map(&:capitalize).join(' ')
  end

  private def group_name_from(page)
    page.relative_path.dirname.to_s.split('/').last
  end
end
