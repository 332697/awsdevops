pipeline {
  agent any
  
  stages{
       stage("prep") {
      steps{
          echo "prepare webhook"
          checkout scm
      }
    }
    stage("build") {
      steps{
          echo "building webhook hi"
      }
    }
    
    stage("test") {
      steps{
         echo "testing webhook.."
      }
    }
    
    stage("deploy") {
      steps{
         echo "deploying"
      }
    }
      
  }
    

}
