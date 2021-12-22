class LogLineParser
  def initialize(line)
    @line = line
  end

  def message
    message = @line.split(':')
    message[1].strip
  end

  def log_level
    log = @line.split(':')
    log_level = log[0].downcase
    log_level.slice!(0)
    log_level.slice!(-1)
    log_level
  end

  def reformat
    messages = @line.split(':')
    message = messages[1].strip
    log = messages[0].to_s.downcase.strip
    log.slice!(0)
    log.slice!(-1)
    "#{message} (#{log})"
  end
end
