module Main where

import System.Console.CmdArgs

import Application.Hoodle.Database.ProgType
import Application.Hoodle.Database.Command

main :: IO () 
main = do 
  putStrLn "hoodle-db"
  param <- cmdArgs mode

  commandLineProcess param