layout 'layout.html.erb'

before 'hem.html.erb' do
	@header = "./images/header.png"
end
before 'leverantor.html.erb' do
	@header = "./images/header2.png"
end
before 'kategorier.html.erb' do
	@header = "./images/header3.png"
end
before 'lander.html.erb' do
	@header = "./images/header4.png"
end
before 'konton.html.erb' do
	@header = "./images/header5.png"
end
before 'skapakonto.html.erb' do
	@header = "./images/header5.png"
end
before 'visakonton.html.erb' do
	@header = "./images/header5.png"
end
before 'konsult.html.erb' do
	@header = "./images/header5.png"
end
before 'anstalld.html.erb' do
	@header = "./images/header5.png"
end

before 'inloggning.html.erb' do
	@ignore_layout = true
end
before 'newuser.html.erb' do
	@ignore_layout = true
end