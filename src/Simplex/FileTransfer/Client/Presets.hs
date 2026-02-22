{-# LANGUAGE OverloadedLists #-}
{-# LANGUAGE OverloadedStrings #-}

module Simplex.FileTransfer.Client.Presets where

import Data.List.NonEmpty (NonEmpty)
import Simplex.Messaging.Protocol (XFTPServerWithAuth)

defaultXFTPServers :: NonEmpty XFTPServerWithAuth
defaultXFTPServers =
  [ "xftp://da1aH3nOT-9G8lV7bWamhxpDYdJ1xmW7j3JpGaDR5Ug=@xftp1.simplex.im,blisztokwh6alt5oem45f2eksm2xdowxszmhjesntcyolmhutoon7sid.onion",
    "xftp://oJH7jdmfSr4C9fC8ONYIFNabnP_VatrHvjxq8nNXtMc=@xftp01.privateline.io"
  ]
