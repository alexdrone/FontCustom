//Template created by Alex Usbergo
//https://github.com/alexdrone

import UIKit

extension UIFont {
    func inconicFontOfSize(size: CGFloat) -> UIFont {
        return UIFont(name: "CustomIconicFont", size: size)
    }
}

enum IconicFontGlyph {

  case Airplay
  case Alarm
  case Attachment
  case Balance
  case Banner
  case Basketball
  case Battery
  case Bell
  case Bookmark
  case Box
  case Brightness
  case Business
  case Calc
  case Calendar
  case Camera
  case Cart
  case Chat
  case Chat2
  case Check
  case Clock
  case Cloud
  case Cloudreload
  case Coffee
  case Configure
  case Contact
  case Creditcard
  case Cube
  case Cup
  case Db
  case Diplay
  case Dots
  case Download
  case Edit
  case Envelope
  case Envelopeclose
  case Envelopemail
  case Fastforward
  case File
  case Files
  case Flag
  case Flash
  case Folder
  case Folderclosed
  case Gift
  case Grid
  case Home
  case Inbox
  case Info
  case Lightbulb
  case Like
  case Location
  case Lockclose
  case Lockopen
  case Magnet
  case Map
  case Memo
  case Minus
  case Mirror
  case Mute
  case Options
  case Pen
  case Phone
  case Photo
  case Piechart
  case Play
  case Playlist
  case Plus
  case Printer
  case Questionmark
  case Quicklook
  case Radio
  case Reader
  case Record
  case Refresh
  case Repeat
  case Reply
  case Resize
  case Rewind
  case Ruller
  case Search
  case Send
  case Settings
  case Sleep
  case Star
  case Timemachine
  case Timer
  case Timer2
  case Torchlight
  case Trash
  case Trash2
  case Umbrella
  case Upload
  case Volume
  case Web
  case Window

  //returns the string associated with the font glyph
  func encoding() -> String {
    switch self {
      
      case .Airplay: return "\uf100"
      case .Alarm: return "\uf101"
      case .Attachment: return "\uf102"
      case .Balance: return "\uf103"
      case .Banner: return "\uf104"
      case .Basketball: return "\uf105"
      case .Battery: return "\uf106"
      case .Bell: return "\uf107"
      case .Bookmark: return "\uf108"
      case .Box: return "\uf109"
      case .Brightness: return "\uf10a"
      case .Business: return "\uf10b"
      case .Calc: return "\uf10c"
      case .Calendar: return "\uf10d"
      case .Camera: return "\uf10e"
      case .Cart: return "\uf10f"
      case .Chat: return "\uf110"
      case .Chat2: return "\uf111"
      case .Check: return "\uf112"
      case .Clock: return "\uf113"
      case .Cloud: return "\uf114"
      case .Cloudreload: return "\uf115"
      case .Coffee: return "\uf116"
      case .Configure: return "\uf117"
      case .Contact: return "\uf118"
      case .Creditcard: return "\uf119"
      case .Cube: return "\uf11a"
      case .Cup: return "\uf11b"
      case .Db: return "\uf11c"
      case .Diplay: return "\uf11d"
      case .Dots: return "\uf11e"
      case .Download: return "\uf11f"
      case .Edit: return "\uf120"
      case .Envelope: return "\uf121"
      case .Envelopeclose: return "\uf122"
      case .Envelopemail: return "\uf123"
      case .Fastforward: return "\uf124"
      case .File: return "\uf125"
      case .Files: return "\uf126"
      case .Flag: return "\uf127"
      case .Flash: return "\uf128"
      case .Folder: return "\uf129"
      case .Folderclosed: return "\uf12a"
      case .Gift: return "\uf12b"
      case .Grid: return "\uf12c"
      case .Home: return "\uf12d"
      case .Inbox: return "\uf12e"
      case .Info: return "\uf12f"
      case .Lightbulb: return "\uf130"
      case .Like: return "\uf131"
      case .Location: return "\uf132"
      case .Lockclose: return "\uf133"
      case .Lockopen: return "\uf134"
      case .Magnet: return "\uf135"
      case .Map: return "\uf136"
      case .Memo: return "\uf137"
      case .Minus: return "\uf138"
      case .Mirror: return "\uf139"
      case .Mute: return "\uf13a"
      case .Options: return "\uf13b"
      case .Pen: return "\uf13c"
      case .Phone: return "\uf13d"
      case .Photo: return "\uf13e"
      case .Piechart: return "\uf13f"
      case .Play: return "\uf140"
      case .Playlist: return "\uf141"
      case .Plus: return "\uf142"
      case .Printer: return "\uf143"
      case .Questionmark: return "\uf144"
      case .Quicklook: return "\uf145"
      case .Radio: return "\uf146"
      case .Reader: return "\uf147"
      case .Record: return "\uf148"
      case .Refresh: return "\uf149"
      case .Repeat: return "\uf14a"
      case .Reply: return "\uf14b"
      case .Resize: return "\uf14c"
      case .Rewind: return "\uf14d"
      case .Ruller: return "\uf14e"
      case .Search: return "\uf14f"
      case .Send: return "\uf150"
      case .Settings: return "\uf151"
      case .Sleep: return "\uf152"
      case .Star: return "\uf153"
      case .Timemachine: return "\uf154"
      case .Timer: return "\uf155"
      case .Timer2: return "\uf156"
      case .Torchlight: return "\uf157"
      case .Trash: return "\uf158"
      case .Trash2: return "\uf159"
      case .Umbrella: return "\uf15a"
      case .Upload: return "\uf15b"
      case .Volume: return "\uf15c"
      case .Web: return "\uf15d"
      case .Window: return "\uf15e"
    }
  }

}
