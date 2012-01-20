class Data1
private
 def self.data_pri
   puts 'prot'
 end 

protected
 def data_pro
   purs 'pro2'
 end

#private :data_pri

#protected :data_pro

end


dat=Data1.new
#dat.data_pri

Data1.data_pri
