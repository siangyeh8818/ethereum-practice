pragma solidity >=0.7.0 <0.9.0;

contract Album {
    string public artist;
    string public albumTitle;
    uint public tracks;
    
    constructor(){
        artist = 'Siang';
        albumTitle = 'Mine';
        tracks = 8818;
    }
}