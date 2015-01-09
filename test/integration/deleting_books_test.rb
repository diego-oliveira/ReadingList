require 'test_helper'

class DeletingBooksTest < ActionDispatch::IntegrationTest
  setup do
    @book = Book.create!(title:'Pragmatic Programmer', rating: 5)
  end
  test 'should delete books' do
    delete "/books/#{@book.id}"

    assert_equal 204, response.status
  end
end
