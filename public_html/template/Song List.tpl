<!doctype html>
<html lang="en">
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
   <!-- File CSS -->
    <link rel="stylesheet" href="globalstyles.css" >
    <link rel="stylesheet" href="../song/song_list/Song%20List.css">
    <title>Song List</title>
</head>
<body>
<!-- Nav Bar -->
<div class="container-fluid">
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="#">
            <img src= "WebenskiLogo.png" width="100" height="100" alt="">
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item">
                    <a class="nav-link" href="#">Home</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                       data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Discover
                    </a>
               <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="../artists/artist.php">Artists</a>
                            <a class="dropdown-item" href="../album/albumList.php">Albums</a>
                            <a class="dropdown-item" href="../song/view_song/Index.php">Songs</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item"
                            <a class="dropdown-item" href="../playlist/view_playlist/index.php">Playlists</a>

                        </div>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="../profile/profile.php">Profile</a>
                    </li>
            </ul>
            <form class="form-inline my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
            </form>
        </div>
    </nav>
</div>

    <!-- Playlist Section -->
    <div class="container">
        <div class="row">
            <div class="col-3">
                <h1>Song List</h1>
            </div>
            <div class="col-4">
                <button type="button" class="btn btn-primary">Play</button>
            </div>
         <div class="col-5">
         </div>

        <div class="row2">
            <div class="col-sm-2">
            <h6 class="hash">#</h6>
            <ol class="n">
            {foreach $Song_Number as $SongNumber => $number}
                
                <li>{$number}</li> </a>
            {/foreach}
            </ol>
            </div>
        </div>
        <div class="col-sm-2">
            <h6>Title</h6>
            <ul class="song">
                {foreach $Song_Name as $SongName => $value}
                <a href="./view_song/Index.php">
                    <li>{$value}</li> </a>
                {/foreach}

            </ul>
        </div>
        <div class="col-sm-2">
            <h6>Artist Name</h6>
            <ul class="song">
            {* Modded By Drew *}
            {foreach $Artist_ID as $aristid => $id}
                    <li>{$id}</li> </a>
            {/foreach}
            </ul>
        </div>
        <div class="col-sm-2">
            <h6>Album Title</h6>
            <ul class="song">
            {* Modded By Drew *}
            {foreach $Album_Name as $AlbumName => $album}
                <li>{$album}</li> </a>
            {/foreach}
            </ul>
        </div>
        <div class="col-sm-2">
            <h6>Song Time</h6>
            <ul class="song">
            {* Modded By Drew *}
            {foreach $Song_Time as $SongTime => $time}
                    <li>{$time}</li> </a>
            {/foreach}
            </ul>
        </div>
    </div>
</div>

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

