{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE TypeFamilies #-}

module Handler.Dashboard where

import Import

getDashboardR :: Handler Html
getDashboardR = defaultLayout $ do
    setTitle "Dashboard"
    $(widgetFile "dashboard")

