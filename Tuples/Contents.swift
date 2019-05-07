let cameraType = "Canon"
let photoMode = true
var iso = 640
var basicTuple = (cameraType, photoMode, iso)

//functions with tuples
func randomAlbum() -> (String, Int) {
    let title = "homicide"
    let duration = 245
    return (title,duration)
}
let result = randomAlbum()
print(result.0) //using 0,1,2,.. to acces the values



//make the return values more readable
func randomAlbumRead() -> (albumTitel: String, length: Int) {
    let title = "homicide feat. Eminem"
    let duration = 245
    return (title,duration)
}
let resultRead = randomAlbumRead()
print(resultRead.albumTitel)

let (titel, length) = randomAlbumRead()
print(length)