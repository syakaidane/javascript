{"filter":false,"title":"sessions_controller.rb","tooltip":"/society_score/app/controllers/public/sessions_controller.rb","undoManager":{"mark":12,"position":12,"stack":[[{"start":{"row":25,"column":7},"end":{"row":26,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":26,"column":0},"end":{"row":26,"column":2},"action":"insert","lines":["  "]},{"start":{"row":26,"column":2},"end":{"row":27,"column":0},"action":"insert","lines":["",""]},{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"insert","lines":["  "]},{"start":{"row":27,"column":2},"end":{"row":28,"column":0},"action":"insert","lines":["",""]},{"start":{"row":28,"column":0},"end":{"row":28,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":27,"column":2},"end":{"row":38,"column":5},"action":"insert","lines":["def customer_is_deleted","    ## 【処理内容1】 入力されたemailからアカウントを1件取得","    @customer = Customer.find_by(email: params[:customer][:email])","    ## アカウントを取得できなかった場合、このメソッドを終了する","    return if !@customer","    ## 【処理内容2】 取得したアカウントのパスワードと入力されたパスワードが一致してるかを判別","    #if @customer.valid_password?(params[:customer][:password]) && !@customer.status","    if @customer.valid_password?(params[:customer][:password]) && @customer.is_deleted","      redirect_to new_customer_registration_path","      ## 【処理内容3】falseではなくtrueだった場合にサインアップページにリダイレクトする","    end","  end"],"id":3}],[{"start":{"row":3,"column":60},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":4,"column":2},"end":{"row":4,"column":53},"action":"insert","lines":["before_action :customer_is_deleted, only: [:create]"],"id":5}],[{"start":{"row":26,"column":7},"end":{"row":27,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"insert","lines":["  "]},{"start":{"row":27,"column":2},"end":{"row":28,"column":0},"action":"insert","lines":["",""]},{"start":{"row":28,"column":0},"end":{"row":28,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":28,"column":2},"end":{"row":32,"column":5},"action":"insert","lines":["def guest_sign_in","    user = User.guest","    sign_in user","    redirect_to root_path, notice: 'ゲストユーザーとしてログインしました。'","  end"],"id":7}],[{"start":{"row":29,"column":7},"end":{"row":29,"column":8},"action":"remove","lines":["r"],"id":8},{"start":{"row":29,"column":6},"end":{"row":29,"column":7},"action":"remove","lines":["e"]},{"start":{"row":29,"column":5},"end":{"row":29,"column":6},"action":"remove","lines":["s"]},{"start":{"row":29,"column":4},"end":{"row":29,"column":5},"action":"remove","lines":["u"]}],[{"start":{"row":29,"column":4},"end":{"row":29,"column":5},"action":"insert","lines":["c"],"id":9},{"start":{"row":29,"column":5},"end":{"row":29,"column":6},"action":"insert","lines":["u"]},{"start":{"row":29,"column":6},"end":{"row":29,"column":7},"action":"insert","lines":["s"]},{"start":{"row":29,"column":7},"end":{"row":29,"column":8},"action":"insert","lines":["t"]},{"start":{"row":29,"column":8},"end":{"row":29,"column":9},"action":"insert","lines":["o"]},{"start":{"row":29,"column":9},"end":{"row":29,"column":10},"action":"insert","lines":["m"]},{"start":{"row":29,"column":10},"end":{"row":29,"column":11},"action":"insert","lines":["e"]},{"start":{"row":29,"column":11},"end":{"row":29,"column":12},"action":"insert","lines":["r"]}],[{"start":{"row":29,"column":18},"end":{"row":29,"column":19},"action":"remove","lines":["r"],"id":10},{"start":{"row":29,"column":17},"end":{"row":29,"column":18},"action":"remove","lines":["e"]},{"start":{"row":29,"column":16},"end":{"row":29,"column":17},"action":"remove","lines":["s"]},{"start":{"row":29,"column":15},"end":{"row":29,"column":16},"action":"remove","lines":["U"]}],[{"start":{"row":29,"column":15},"end":{"row":29,"column":16},"action":"insert","lines":["C"],"id":11},{"start":{"row":29,"column":16},"end":{"row":29,"column":17},"action":"insert","lines":["u"]},{"start":{"row":29,"column":17},"end":{"row":29,"column":18},"action":"insert","lines":["s"]},{"start":{"row":29,"column":18},"end":{"row":29,"column":19},"action":"insert","lines":["t"]},{"start":{"row":29,"column":19},"end":{"row":29,"column":20},"action":"insert","lines":["o"]},{"start":{"row":29,"column":20},"end":{"row":29,"column":21},"action":"insert","lines":["m"]},{"start":{"row":29,"column":21},"end":{"row":29,"column":22},"action":"insert","lines":["e"]},{"start":{"row":29,"column":22},"end":{"row":29,"column":23},"action":"insert","lines":["r"]}],[{"start":{"row":30,"column":15},"end":{"row":30,"column":16},"action":"remove","lines":["r"],"id":12},{"start":{"row":30,"column":14},"end":{"row":30,"column":15},"action":"remove","lines":["e"]},{"start":{"row":30,"column":13},"end":{"row":30,"column":14},"action":"remove","lines":["s"]},{"start":{"row":30,"column":12},"end":{"row":30,"column":13},"action":"remove","lines":["u"]}],[{"start":{"row":30,"column":12},"end":{"row":30,"column":13},"action":"insert","lines":["c"],"id":13},{"start":{"row":30,"column":13},"end":{"row":30,"column":14},"action":"insert","lines":["u"]},{"start":{"row":30,"column":14},"end":{"row":30,"column":15},"action":"insert","lines":["s"]},{"start":{"row":30,"column":15},"end":{"row":30,"column":16},"action":"insert","lines":["t"]},{"start":{"row":30,"column":16},"end":{"row":30,"column":17},"action":"insert","lines":["o"]},{"start":{"row":30,"column":17},"end":{"row":30,"column":18},"action":"insert","lines":["m"]},{"start":{"row":30,"column":18},"end":{"row":30,"column":19},"action":"insert","lines":["e"]},{"start":{"row":30,"column":19},"end":{"row":30,"column":20},"action":"insert","lines":["r"]}],[{"start":{"row":28,"column":0},"end":{"row":32,"column":5},"action":"remove","lines":["  def guest_sign_in","    customer = Customer.guest","    sign_in customer","    redirect_to root_path, notice: 'ゲストユーザーとしてログインしました。'","  end"],"id":14},{"start":{"row":27,"column":2},"end":{"row":28,"column":0},"action":"remove","lines":["",""]},{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"remove","lines":["  "]},{"start":{"row":26,"column":7},"end":{"row":27,"column":0},"action":"remove","lines":["",""]}]]},"ace":{"folds":[],"scrolltop":240,"scrollleft":0,"selection":{"start":{"row":26,"column":7},"end":{"row":26,"column":7},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":19,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1678417818384,"hash":"d25f09b8555df4b03f7aa595f7a32108cab80ca9"}