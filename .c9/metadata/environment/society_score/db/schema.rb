{"filter":false,"title":"schema.rb","tooltip":"/society_score/db/schema.rb","undoManager":{"mark":15,"position":15,"stack":[[{"start":{"row":124,"column":0},"end":{"row":141,"column":0},"action":"remove","lines":["  create_table \"scores\", force: :cascade do |t|","    t.integer \"genre_id\", null: false","    t.string \"score_name\", default: \"\", null: false","    t.string \"artist_name\", default: \"\", null: false","    t.string \"composer\", default: \"\", null: false","    t.string \"arranger\", default: \"\", null: false","    t.string \"grade\", default: \"\", null: false","","    t.string \"file_format\", default: \"\", null: false","    t.integer \"page\", null: false","    t.text \"score_caption\", default: \"\", null: false","    t.integer \"without_tax\", null: false","    t.string \"youtube_url\", default: \"\"","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","",""],"id":1,"ignore":true}],[{"start":{"row":124,"column":0},"end":{"row":141,"column":0},"action":"insert","lines":["  create_table \"scores\", force: :cascade do |t|","    t.integer \"genre_id\", null: false","    t.string \"score_name\", default: \"\", null: false","    t.string \"artist_name\", default: \"\", null: false","    t.string \"composer\", default: \"\", null: false","    t.string \"arranger\", default: \"\", null: false","    t.string \"grade\", default: \"\", null: false","    t.string \"score\", default: \"\", null: false","    t.string \"file_format\", default: \"\", null: false","    t.integer \"page\", null: false","    t.text \"score_caption\", null: false","    t.integer \"without_tax\", null: false","    t.string \"youtube_url\", default: \"\"","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","",""],"id":2,"ignore":true}],[{"start":{"row":60,"column":0},"end":{"row":67,"column":0},"action":"remove","lines":["  create_table \"cart_scores\", force: :cascade do |t|","    t.integer \"score_id\", null: false","    t.integer \"customer_id\", null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","",""],"id":3,"ignore":true}],[{"start":{"row":60,"column":0},"end":{"row":67,"column":0},"action":"insert","lines":["  create_table \"cart_scores\", force: :cascade do |t|","    t.integer \"score_id\", null: false","    t.integer \"customer_id\", null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","",""],"id":4,"ignore":true}],[{"start":{"row":87,"column":0},"end":{"row":94,"column":0},"action":"remove","lines":["  create_table \"favorites\", force: :cascade do |t|","    t.integer \"score_id\", null: false","    t.integer \"customer_id\", null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","",""],"id":5,"ignore":true}],[{"start":{"row":87,"column":0},"end":{"row":94,"column":0},"action":"insert","lines":["  create_table \"favorites\", force: :cascade do |t|","    t.integer \"score_id\", null: false","    t.integer \"customer_id\", null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","",""],"id":6,"ignore":true}],[{"start":{"row":116,"column":0},"end":{"row":124,"column":0},"action":"remove","lines":["  create_table \"requests\", force: :cascade do |t|","    t.integer \"customer_id\", null: false","    t.string \"title\", default: \"\", null: false","    t.text \"body\", default: \"\", null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","",""],"id":7,"ignore":true}],[{"start":{"row":116,"column":0},"end":{"row":124,"column":0},"action":"insert","lines":["  create_table \"requests\", force: :cascade do |t|","    t.integer \"customer_id\", null: false","    t.string \"title\", default: \"\", null: false","    t.text \"body\", null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","",""],"id":8,"ignore":true}],[{"start":{"row":108,"column":0},"end":{"row":116,"column":0},"action":"remove","lines":["  create_table \"orders\", force: :cascade do |t|","    t.integer \"customer_id\", null: false","    t.integer \"total\", null: false","    t.integer \"payment_method\", default: 0, null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","",""],"id":9,"ignore":true}],[{"start":{"row":108,"column":0},"end":{"row":116,"column":0},"action":"insert","lines":["  create_table \"orders\", force: :cascade do |t|","    t.integer \"customer_id\", null: false","    t.integer \"total\", null: false","    t.integer \"payment_method\", default: 0, null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","",""],"id":10,"ignore":true}],[{"start":{"row":100,"column":0},"end":{"row":108,"column":0},"action":"remove","lines":["  create_table \"order_details\", force: :cascade do |t|","    t.integer \"order_id\", null: false","    t.integer \"score_id\", null: false","    t.integer \"price\", null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","",""],"id":11,"ignore":true}],[{"start":{"row":100,"column":0},"end":{"row":108,"column":0},"action":"insert","lines":["  create_table \"order_details\", force: :cascade do |t|","    t.integer \"order_id\", null: false","    t.integer \"score_id\", null: false","    t.integer \"price\", null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","",""],"id":12,"ignore":true}],[{"start":{"row":124,"column":0},"end":{"row":141,"column":0},"action":"remove","lines":["  create_table \"scores\", force: :cascade do |t|","    t.integer \"genre_id\", null: false","    t.string \"score_name\", default: \"\", null: false","    t.string \"artist_name\", default: \"\", null: false","    t.string \"composer\", default: \"\", null: false","    t.string \"arranger\", default: \"\", null: false","    t.string \"grade\", default: \"\", null: false","    t.string \"score\", default: \"\", null: false","    t.string \"file_format\", default: \"\", null: false","    t.integer \"page\", null: false","    t.text \"score_caption\", null: false","    t.integer \"without_tax\", null: false","    t.string \"youtube_url\", default: \"\"","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","",""],"id":13,"ignore":true}],[{"start":{"row":124,"column":0},"end":{"row":142,"column":0},"action":"insert","lines":["  create_table \"scores\", force: :cascade do |t|","    t.integer \"genre_id\", null: false","    t.string \"score_name\", default: \"\", null: false","    t.string \"artist_name\", default: \"\", null: false","    t.string \"composer\", default: \"\", null: false","    t.string \"arranger\", default: \"\", null: false","    t.string \"grade\", default: \"\", null: false","    t.string \"score\", default: \"\", null: false","    t.string \"file_format\", default: \"\", null: false","    t.integer \"page\", null: false","    t.text \"score_caption\", null: false","    t.integer \"without_tax\", null: false","    t.boolean \"sale_status\", default: true, null: false","    t.string \"youtube_url\", default: \"\"","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","",""],"id":14,"ignore":true}],[{"start":{"row":108,"column":0},"end":{"row":116,"column":0},"action":"remove","lines":["  create_table \"orders\", force: :cascade do |t|","    t.integer \"customer_id\", null: false","    t.integer \"total\", null: false","    t.integer \"payment_method\", default: 0, null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","",""],"id":15,"ignore":true}],[{"start":{"row":108,"column":0},"end":{"row":116,"column":0},"action":"insert","lines":["  create_table \"orders\", force: :cascade do |t|","    t.integer \"customer_id\", null: false","    t.integer \"total\", null: false","    t.integer \"payment_method\", default: 0, null: false","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","  end","",""],"id":16,"ignore":true}]]},"ace":{"folds":[],"scrolltop":1356.5,"scrollleft":0,"selection":{"start":{"row":124,"column":0},"end":{"row":124,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":112,"mode":"ace/mode/ruby"}},"timestamp":1679979895909,"hash":"b4c8501bef8fda97fd19119a94f98b46b9886d5b"}