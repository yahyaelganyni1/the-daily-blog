require 'rails_helper'

RSpec.describe Post, type: :model do
  describe 'validates' do
    subject { FactoryBot.build :post }

    it 'should have a title' do
      subject.title = nil
      expect(subject).to_not be_valid
    end

    it 'should have title with at most 250 characters' do
      subject.title = 'RoR' * 250
      expect(subject).to_not be_valid
    end

    it 'should not have a blank title' do
      subject.title = ' '
      expect(subject).to_not be_valid
    end

    it 'should have a postive integer comments counter' do
      subject.comments_counter = -1
      expect(subject).to_not be_valid
    end

    it 'should have a postive integer likes counter' do
      subject.likes_counter = -1
      expect(subject).to_not be_valid
    end
  end

  describe '#recent_comments' do
    subject { FactoryBot.create :post_with_comments, comments_counter: 5 }

    it 'should return 5 posts' do
      expect(subject.recent_comments.length).to be(5)
    end
  end

  describe '#update_counter' do
    subject { FactoryBot.build :post }
    require 'rails_helper'

    RSpec.describe User, type: :model do
      describe 'validates' do
        subject { FactoryBot.build :user }
    
        it 'should have a name' do
          subject.name = nil
          expect(subject).to_not be_valid
        end
    
        it 'should have an alpha name' do
          subject.name = ' '
          expect(subject).to_not be_valid
        end
    
        it 'should have a postive integer posts counter' do
          subject.posts_counter = -1
          expect(subject).to_not be_valid
        end
      end
    
      describe '#recent_posts' do
        subject { FactoryBot.create :user_with_posts, posts_counter: 3 }
    
        it 'should return 3 posts' do
          expect(subject.recent_posts.length).to be(3)
        end
      end
    end
    
    it 'should update the user posts counter' do
      subject.update_counter(2)
      expect(subject.user.posts_counter).to be(2)
    end
  end
end
