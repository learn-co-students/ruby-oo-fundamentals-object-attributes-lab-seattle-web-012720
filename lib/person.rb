class Person
    def initialize(name="Beyonce", job="Singer")
      @name=name
      @job=job
    end
    def name
      @name
    end
  
    def job
      @job
    end
  
    def name=(new_name)
      @name=new_name
    end
    
    def job=(new_job)
      @job=new_job
    end
  
  end