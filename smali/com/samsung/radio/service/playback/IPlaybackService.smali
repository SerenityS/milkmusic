.class public interface abstract Lcom/samsung/radio/service/playback/IPlaybackService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/playback/IPlaybackService$Stub;
    }
.end annotation


# virtual methods
.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract getAlbumArtUri()Ljava/lang/String;
.end method

.method public abstract getAlbumTitle()Ljava/lang/String;
.end method

.method public abstract getArtistName()Ljava/lang/String;
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getCurrentStation()Lcom/samsung/radio/model/Station;
.end method

.method public abstract getCurrentTrack()Lcom/samsung/radio/model/Track;
.end method

.method public abstract getNextTrack()Lcom/samsung/radio/model/Track;
.end method

.method public abstract getPrevTrack()Lcom/samsung/radio/model/Track;
.end method

.method public abstract getSkipCount()I
.end method

.method public abstract getStationId()Ljava/lang/String;
.end method

.method public abstract getStationName()Ljava/lang/String;
.end method

.method public abstract getStationOrdinal()I
.end method

.method public abstract getStationType()Ljava/lang/String;
.end method

.method public abstract getTrackId()Ljava/lang/String;
.end method

.method public abstract getTrackTitle()Ljava/lang/String;
.end method

.method public abstract isBackSkipable()Z
.end method

.method public abstract isBuffering()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isSkipable()Z
.end method

.method public abstract isSupportPrevious()Z
.end method

.method public abstract next(Z)V
.end method

.method public abstract nextStation()V
.end method

.method public abstract pause()V
.end method

.method public abstract playStation(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract playStationDelayed(Ljava/lang/String;Ljava/lang/String;III)V
.end method

.method public abstract prev()V
.end method

.method public abstract prevStation()V
.end method

.method public abstract registerMediaButtonEventReceiver()V
.end method

.method public abstract resume()V
.end method

.method public abstract setEnableMetadataUpdate(Z)V
.end method
