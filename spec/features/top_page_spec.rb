# -*- coding: utf-8 -*-
require 'spec_helper'

describe 'トップページ' do
  specify '挨拶文を表示' do
    visit root_path
    expect(page).to have_css('p', text: 'Hello World!')
  end
end
