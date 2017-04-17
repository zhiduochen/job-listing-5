module JobsHelper
  def render_job_status(job)
    if job.is_hidden
      content_tag(:span, "", :class => "fa fa-hand-rock-o")
    else
      content_tag(:span, "", :class => "fa fa-globe")
    end
  end
end
