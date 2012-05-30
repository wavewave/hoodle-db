{-# LANGUAGE DeriveDataTypeable #-}

module Application.Hoodle.Database.ProgType where 

import System.Console.CmdArgs

data Hoodle_db = Test 
              deriving (Show,Data,Typeable)

test :: Hoodle_db
test = Test 

mode = modes [test]

