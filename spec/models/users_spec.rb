require 'rails_helper'

RSpec.describe 'Users', type: :request do
  describe 'GET #index' do
    before(:example) { get users_path }

    it 'should have correct response status' do
      expect(response).to have_http_status(:ok)
    end

    it 'should render correct template' do
      expect(response).to render_template(:index)
    end

    it 'should include correct placeholder text' do
      expect(response.body).to include('Users#index')
    end
  end

  describe 'GET #show' do
    before(:example) { get user_path(1) }

    it 'should have correct response status' do
      expect(response).to have_http_status(:ok)
    end

    it 'should render correct template' do
      expect(response).to render_template(:show)
    end

    it 'should include correct placeholder text' do
      expect(response.body).to include('Users show')
    end
  end
end
