module Application.Hoodle.Database.Command where

import Application.Hoodle.Database.ProgType
import Application.Hoodle.Database.Job

commandLineProcess :: Hoodle_db -> IO ()
commandLineProcess Test = do 
  putStrLn "test called"
  startJob
