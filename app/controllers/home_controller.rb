class HomeController < ApplicationController
    
    def index
        @msg = "나의 첫 레일즈 앱에 오신 것을 환영합니다."
    end
    
    def lotto
        @lotto = (1..45).to_a.sample(6).sort
    end
    
    def lunch
        @menu = {
            "서브웨이" => "http://img.daily.co.kr/@files/www.daily.co.kr/content/food/2017/20170615/cb812666c3d343185e1585e5fae56b76.jpg",
            "김밥카페" =>"http://www.gimgane.co.kr/board/data/file/menu/1935589795_afscgN0k_EAB980EAB080EB84A4EAB980EBB0A5_EC8B9CEAB888ECB998_.jpg",
            "순남시래기" => "http://www.futurekorea.co.kr/news/photo/201612/35310_27866_3839.jpg",
            "편의점" => "http://www.techholic.co.kr/news/photo/201706/169632_132901_542.jpg"
            
        }
        @lunch = @menu.keys.sample  #menu.keys는 배열
    end
end

# sinatra할때처럼 gem을 하지않아도 알아서됨?