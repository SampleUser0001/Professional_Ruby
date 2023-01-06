require 'minitest/autorun'

class SampleTest < Minitest::Test
    # メソッド名の先頭は必ずtest_にすること。
    def test_sample
        # 引数は期待する結果, テスト対象の値の順で指定すること。
        assert_equal 'RUBY', 'ruby'.upcase
    end
end