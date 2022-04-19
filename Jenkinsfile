pipeline
{
    agent any

    stages
    {
        stage('Titan App Build')
        {
            steps
            {
				echo 'Started Building the App'
				bat "Powershell.exe -executionpolicy remotesigned -file '${WORKSPACE}\Build\Build.ps1'"
            }
        }
        
        stage('Titan App Unit Tests')
        {
            steps
            {
                echo 'Run Tests'
            }
        }
        
        stage('Titan App Deploy')
        {
            steps
            {
                echo 'Deploy to artifactory'
            }
        }
    }
}
