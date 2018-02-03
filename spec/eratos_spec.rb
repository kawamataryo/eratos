require './lib/eratos.rb'

describe 'エラトステネスの篩' do
  it '素数の配列を返す' do
    expect(eratos(30)).to eq '2, 3, 5, 7, 11, 13, 17, 19, 23, 29'
    expect(eratos(2)).to eq '2'
  end
end
