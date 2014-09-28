.class public interface abstract Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;
    }
.end annotation


# virtual methods
.method public abstract addFavoriteTracks(ILjava/lang/String;Ljava/lang/String;Z)I
.end method

.method public abstract addToMyStations(ILcom/samsung/radio/model/Station;Z)I
.end method

.method public abstract cancelPrefetch(I)V
.end method

.method public abstract checkAppUpdate(I)I
.end method

.method public abstract createPersonalStation(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/radio/model/Artist;Lcom/samsung/radio/model/Track;)I
.end method

.method public abstract deleteFavoriteTracks(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract doColdStartPrefetch(I)I
.end method

.method public abstract doWarmStartStationsCheck(I)V
.end method

.method public abstract getAllMyStations(I)I
.end method

.method public abstract getFirstSpotLightStationID(I)Ljava/lang/String;
.end method

.method public abstract getGenreName(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getGenreStationAndForcePlay(ILjava/lang/String;Z)I
.end method

.method public abstract getMyStationCount(I)I
.end method

.method public abstract getPersonalStation(ILjava/lang/String;)I
.end method

.method public abstract getRandomNumber(I)I
.end method

.method public abstract getSamsungAccount()Ljava/lang/String;
.end method

.method public abstract getStoreData(I)I
.end method

.method public abstract getSubscriptionList(I)[Ljava/lang/String;
.end method

.method public abstract getUser(I)Lcom/samsung/radio/model/UserInfo;
.end method

.method public abstract isExistStation(ILjava/lang/String;)Z
.end method

.method public abstract isVisibleStation(ILjava/lang/String;)Z
.end method

.method public abstract launchSamsungAccount(I)I
.end method

.method public abstract loadSettings(I)I
.end method

.method public abstract registerCallback(Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;)I
.end method

.method public abstract removeFromMyStations(ILjava/lang/String;)I
.end method

.method public abstract renameMyStation(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract requestNotice(I)Z
.end method

.method public abstract samsungLoginRequest()I
.end method

.method public abstract saveSettings(IZZZ)Z
.end method

.method public abstract searchAllRequest(ILjava/lang/String;)I
.end method

.method public abstract searchArtistRequest(ILjava/lang/String;)I
.end method

.method public abstract searchAutoCompleteArtistRequest(ILjava/lang/String;)I
.end method

.method public abstract searchAutoCompleteRequest(ILjava/lang/String;)I
.end method

.method public abstract searchCancelRequest(I)V
.end method

.method public abstract searchSongRequest(ILjava/lang/String;)I
.end method

.method public abstract showNotificationForSamsungLogin(Z)V
.end method

.method public abstract stop()V
.end method

.method public abstract toggleGenreVisiblity(I[Ljava/lang/String;)Z
.end method

.method public abstract unregisterCallback(Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;)V
.end method

.method public abstract updateBlockedTracksToServer(ILcom/samsung/radio/model/Station;)I
.end method

.method public abstract updateDoNotShowTime(ILcom/samsung/radio/model/Notice;)V
.end method

.method public abstract updateMyStationsOrdinal(I[Lcom/samsung/radio/model/Station;)Z
.end method

.method public abstract updatePersonalStationToServer(ILcom/samsung/radio/model/Station;)I
.end method

.method public abstract updatePersonalStations(ILcom/samsung/radio/model/Station;)I
.end method
