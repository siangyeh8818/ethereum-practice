pragma solidity >=0.7.0 <0.9.0;

contract Album {
    string public artist;
    string public albumTitle;
    uint public tracks;
    
    string public constant contractAuthor = 'Jia-Siang Ye';
    // 常數 ,無法在合約中被修改 ，Compile 會Error
    
    constructor(){
        artist = 'Siang';
        albumTitle = 'Mine';
        tracks = 8818;
        contractAuthor;
    }// 建構子
    
    // 返回目前的album 資訊
    function getAlbum() public view returns (string memory, string memory ,uint) {
        return (artist, albumTitle ,tracks);
    }

    //設定 album 資訊
    function setAlbum(string memory _artist, string memory _albumTitle, uint _tracks) public {
        artist = artist;
        albumTitle = albumTitle;
        tracks = tracks;
        
    }
}