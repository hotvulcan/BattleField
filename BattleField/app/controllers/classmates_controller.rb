class ClassmatesController < InheritedResources::Base
    def get
      Loger.log("geting")
    end
  private
    
    def classmate_params
      params.require(:classmate).permit(:name, :age)
    end

end
