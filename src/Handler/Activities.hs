{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE TypeFamilies #-}

module Handler.Activities where

import Import
 
getActivitiesR :: Handler Html
getActivitiesR = defaultLayout $ do
    setTitle "Activities"
    $(widgetFile "activities")
     