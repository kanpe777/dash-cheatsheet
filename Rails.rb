cheatsheet do
  title 'Rails'
  docset_file_name 'Rails'
  keyword 'rails'
  source_url 'https://github.com/kanpe777/dash-cheatsheet'

  category do
    id 'rails new の option'
    entry do
      command '-T'
      command '--skip-test-unit'
      name 'test::unitなし'
    end

    entry do
      command '-O'
      command '--skip-active-recode'
      name 'active recordなし'
    end

    entry do
      command '-d 〇〇'
      command '--database=〇〇'
      name '使用するDBの指定'
      notes 'デフォルトは sqlite3'
    end
  end
end
