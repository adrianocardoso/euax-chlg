class Task < ApplicationRecord
  belongs_to :project

  validates :status, inclusion: { in: ['not-started', 'in-progress', 'late', 'complete'] }

  STATUS_OPTIONS = [
    ['Ocioso', 'not-started'],
    ['Em andamento', 'in-progress'],
    ['Atrasado', 'late'],
    ['Concluído', 'complete']
  ]

  def badge_color
    case status
    when 'not-started'
      'dark'
    when 'in-progress'
      'info'
    when 'late'
      'danger'
    when 'complete'
      'success'
    end
  end

  def complete?
    status == 'complete'
  end

  def in_progress?
    status == 'in-progress'
  end

  def not_started?
    status == 'not-started'
  end

  def late?
    status == 'late'
  end
end
