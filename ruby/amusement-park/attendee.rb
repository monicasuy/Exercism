class Attendee
  def initialize(height)
    @height = height
    @pass_id = nil
  end

  def height
    @height
    # raise 'Implement the Attendee#height method'
  end

  def pass_id
    @pass_id
    # raise 'Implement the Attendee#pass_id method'
  end

  def issue_pass!(pass_id)
    if @pass_id == nil
      @pass_id = pass_id
    end
  end

  def revoke_pass!
    @pass_id = nil
  end
end
