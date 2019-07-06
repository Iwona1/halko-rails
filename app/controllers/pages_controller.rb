class PagesController <ApplicationController
  def halko
  end

  def hello
    @user = User.find_by(name: 'Janusz')
    user = User.first
    @czas = Time.current

    @rzeczy_ktore_lubie = ['piesek', 'pizza', 'zelki', 'coca-cola']
  end
end