pipeline {
  agent any
  
  stages{
       stage("prep") {
      steps{
          echo "preparep"
          checkout scm
      }
    }
    stage("build") {
      steps{
          echo "building"
      }
    }
    
    stage("test") {
      steps{
         echo "testing..."
      }
    }
    
    stage("deploy") {
      steps{
         echo "deploying"
      }
    }
      
  }
    

}
