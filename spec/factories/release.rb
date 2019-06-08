model1 = Release.new()

FactoryBot.define do
    factory :release do
        title { Faker::Movies::HitchhikersGuideToTheGalaxy.character}

        artist
    end
end
