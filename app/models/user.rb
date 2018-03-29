class User < ApplicationRecord
     #パスワードを暗号化するメソッド
     has_secure_password     
     #nameカラムに関するバリデーション
      validates :name, {presence: true, uniqueness: true}
     #emailカラムに関するバリデーション
      validates :email, {presence: true, uniqueness: true}
     #passwordに関するバリデーション
	
     #インスタンスメソッドposts
      def posts
         return Post.where(user_id: self.id)
      end  
end
