FactoryGirl.define do
	factory :user do
		name	"Tyler Ewing"
		email	"tewing@example.com"
		password	"foobar"
		password_confirmation "foobar"
	end
end
