.class public abstract Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

.field static final TRANSACTION_addFavoriteTracks:I = 0x28

.field static final TRANSACTION_addToMyStations:I = 0x11

.field static final TRANSACTION_cancelPrefetch:I = 0x10

.field static final TRANSACTION_checkAppUpdate:I = 0xc

.field static final TRANSACTION_createPersonalStation:I = 0x19

.field static final TRANSACTION_deleteFavoriteTracks:I = 0x29

.field static final TRANSACTION_doColdStartPrefetch:I = 0xe

.field static final TRANSACTION_doWarmStartStationsCheck:I = 0xf

.field static final TRANSACTION_getAllMyStations:I = 0x27

.field static final TRANSACTION_getFirstSpotLightStationID:I = 0x1a

.field static final TRANSACTION_getGenreName:I = 0x1f

.field static final TRANSACTION_getGenreStationAndForcePlay:I = 0x1c

.field static final TRANSACTION_getMyStationCount:I = 0x20

.field static final TRANSACTION_getPersonalStation:I = 0x1b

.field static final TRANSACTION_getRandomNumber:I = 0x3

.field static final TRANSACTION_getSamsungAccount:I = 0x6

.field static final TRANSACTION_getStoreData:I = 0xd

.field static final TRANSACTION_getSubscriptionList:I = 0x2c

.field static final TRANSACTION_getUser:I = 0x9

.field static final TRANSACTION_isExistStation:I = 0x1e

.field static final TRANSACTION_isVisibleStation:I = 0x1d

.field static final TRANSACTION_launchSamsungAccount:I = 0x8

.field static final TRANSACTION_loadSettings:I = 0x2b

.field static final TRANSACTION_registerCallback:I = 0x1

.field static final TRANSACTION_removeFromMyStations:I = 0x12

.field static final TRANSACTION_renameMyStation:I = 0x15

.field static final TRANSACTION_requestNotice:I = 0xa

.field static final TRANSACTION_samsungLoginRequest:I = 0x5

.field static final TRANSACTION_saveSettings:I = 0x2a

.field static final TRANSACTION_searchAllRequest:I = 0x21

.field static final TRANSACTION_searchArtistRequest:I = 0x23

.field static final TRANSACTION_searchAutoCompleteArtistRequest:I = 0x25

.field static final TRANSACTION_searchAutoCompleteRequest:I = 0x24

.field static final TRANSACTION_searchCancelRequest:I = 0x26

.field static final TRANSACTION_searchSongRequest:I = 0x22

.field static final TRANSACTION_showNotificationForSamsungLogin:I = 0x7

.field static final TRANSACTION_stop:I = 0x4

.field static final TRANSACTION_toggleGenreVisiblity:I = 0x17

.field static final TRANSACTION_unregisterCallback:I = 0x2

.field static final TRANSACTION_updateBlockedTracksToServer:I = 0x14

.field static final TRANSACTION_updateDoNotShowTime:I = 0xb

.field static final TRANSACTION_updateMyStationsOrdinal:I = 0x16

.field static final TRANSACTION_updatePersonalStationToServer:I = 0x13

.field static final TRANSACTION_updatePersonalStations:I = 0x18


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;
    .locals 2
    .parameter

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;

    invoke-direct {v0, p0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 582
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    :goto_0
    return v6

    .line 42
    :sswitch_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->registerCallback(Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;)I

    move-result v0

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 57
    :sswitch_2
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->unregisterCallback(Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 66
    :sswitch_3
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->getRandomNumber(I)I

    move-result v0

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 76
    :sswitch_4
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->stop()V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 83
    :sswitch_5
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->samsungLoginRequest()I

    move-result v0

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 91
    :sswitch_6
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->getSamsungAccount()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :sswitch_7
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 102
    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->showNotificationForSamsungLogin(Z)V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_0
    move v0, v1

    .line 101
    goto :goto_1

    .line 108
    :sswitch_8
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->launchSamsungAccount(I)I

    move-result v0

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 118
    :sswitch_9
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->getUser(I)Lcom/samsung/radio/model/UserInfo;

    move-result-object v0

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    invoke-virtual {v0, p3, v6}, Lcom/samsung/radio/model/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 128
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 134
    :sswitch_a
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->requestNotice(I)Z

    move-result v0

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    if-eqz v0, :cond_2

    move v1, v6

    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 144
    :sswitch_b
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    sget-object v0, Lcom/samsung/radio/model/Notice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Notice;

    .line 154
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->updateDoNotShowTime(ILcom/samsung/radio/model/Notice;)V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_3
    move-object v0, v5

    .line 152
    goto :goto_2

    .line 160
    :sswitch_c
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 163
    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->checkAppUpdate(I)I

    move-result v0

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 170
    :sswitch_d
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->getStoreData(I)I

    move-result v0

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 180
    :sswitch_e
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 183
    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->doColdStartPrefetch(I)I

    move-result v0

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 190
    :sswitch_f
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->doWarmStartStationsCheck(I)V

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 199
    :sswitch_10
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 202
    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->cancelPrefetch(I)V

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 208
    :sswitch_11
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 213
    sget-object v0, Lcom/samsung/radio/model/Station;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    .line 219
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v1, v6

    .line 220
    :cond_4
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->addToMyStations(ILcom/samsung/radio/model/Station;Z)I

    move-result v0

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v5

    .line 216
    goto :goto_3

    .line 227
    :sswitch_12
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->removeFromMyStations(ILjava/lang/String;)I

    move-result v0

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 239
    :sswitch_13
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    sget-object v0, Lcom/samsung/radio/model/Station;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    .line 249
    :goto_4
    invoke-virtual {p0, v1, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->updatePersonalStationToServer(ILcom/samsung/radio/model/Station;)I

    move-result v0

    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v5

    .line 247
    goto :goto_4

    .line 256
    :sswitch_14
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 261
    sget-object v0, Lcom/samsung/radio/model/Station;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    .line 266
    :goto_5
    invoke-virtual {p0, v1, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->updateBlockedTracksToServer(ILcom/samsung/radio/model/Station;)I

    move-result v0

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v5

    .line 264
    goto :goto_5

    .line 273
    :sswitch_15
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-virtual {p0, v0, v2, v3}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->renameMyStation(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    if-eqz v0, :cond_8

    move v1, v6

    :cond_8
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 287
    :sswitch_16
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 291
    sget-object v0, Lcom/samsung/radio/model/Station;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/model/Station;

    .line 292
    invoke-virtual {p0, v2, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->updateMyStationsOrdinal(I[Lcom/samsung/radio/model/Station;)Z

    move-result v0

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    if-eqz v0, :cond_9

    move v1, v6

    :cond_9
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 299
    :sswitch_17
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-virtual {p0, v0, v2}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->toggleGenreVisiblity(I[Ljava/lang/String;)Z

    move-result v0

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    if-eqz v0, :cond_a

    move v1, v6

    :cond_a
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 311
    :sswitch_18
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 316
    sget-object v0, Lcom/samsung/radio/model/Station;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    .line 321
    :goto_6
    invoke-virtual {p0, v1, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->updatePersonalStations(ILcom/samsung/radio/model/Station;)I

    move-result v0

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v5

    .line 319
    goto :goto_6

    .line 328
    :sswitch_19
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 332
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 337
    sget-object v0, Lcom/samsung/radio/model/Artist;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Artist;

    move-object v4, v0

    .line 343
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    .line 344
    sget-object v0, Lcom/samsung/radio/model/Track;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Track;

    move-object v5, v0

    :cond_c
    move-object v0, p0

    .line 349
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->createPersonalStation(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/radio/model/Artist;Lcom/samsung/radio/model/Track;)I

    move-result v0

    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_d
    move-object v4, v5

    .line 340
    goto :goto_7

    .line 356
    :sswitch_1a
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 359
    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->getFirstSpotLightStationID(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 366
    :sswitch_1b
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->getPersonalStation(ILjava/lang/String;)I

    move-result v0

    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 378
    :sswitch_1c
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 382
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_e

    move v1, v6

    .line 385
    :cond_e
    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->getGenreStationAndForcePlay(ILjava/lang/String;Z)I

    move-result v0

    .line 386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 392
    :sswitch_1d
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 396
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-virtual {p0, v0, v2}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->isVisibleStation(ILjava/lang/String;)Z

    move-result v0

    .line 398
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    if-eqz v0, :cond_f

    move v1, v6

    :cond_f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 404
    :sswitch_1e
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-virtual {p0, v0, v2}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->isExistStation(ILjava/lang/String;)Z

    move-result v0

    .line 410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    if-eqz v0, :cond_10

    move v1, v6

    :cond_10
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 416
    :sswitch_1f
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 418
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 420
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 421
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->getGenreName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 423
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 428
    :sswitch_20
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 431
    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->getMyStationCount(I)I

    move-result v0

    .line 432
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 433
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 438
    :sswitch_21
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->searchAllRequest(ILjava/lang/String;)I

    move-result v0

    .line 444
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 445
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 450
    :sswitch_22
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 452
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 454
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->searchSongRequest(ILjava/lang/String;)I

    move-result v0

    .line 456
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 462
    :sswitch_23
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 466
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->searchArtistRequest(ILjava/lang/String;)I

    move-result v0

    .line 468
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 469
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 474
    :sswitch_24
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->searchAutoCompleteRequest(ILjava/lang/String;)I

    move-result v0

    .line 480
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 481
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 486
    :sswitch_25
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 490
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->searchAutoCompleteArtistRequest(ILjava/lang/String;)I

    move-result v0

    .line 492
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 493
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 498
    :sswitch_26
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 500
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 501
    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->searchCancelRequest(I)V

    .line 502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 507
    :sswitch_27
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 510
    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->getAllMyStations(I)I

    move-result v0

    .line 511
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 512
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 517
    :sswitch_28
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 521
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 525
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_11

    move v1, v6

    .line 526
    :cond_11
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->addFavoriteTracks(ILjava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 527
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 528
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 533
    :sswitch_29
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 537
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 540
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->deleteFavoriteTracks(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 541
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 542
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 547
    :sswitch_2a
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 549
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 551
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    move v0, v6

    .line 553
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_14

    move v2, v6

    .line 555
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_15

    move v3, v6

    .line 556
    :goto_a
    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->saveSettings(IZZZ)Z

    move-result v0

    .line 557
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 558
    if-eqz v0, :cond_12

    move v1, v6

    :cond_12
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_13
    move v0, v1

    .line 551
    goto :goto_8

    :cond_14
    move v2, v1

    .line 553
    goto :goto_9

    :cond_15
    move v3, v1

    .line 555
    goto :goto_a

    .line 563
    :sswitch_2b
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 565
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 566
    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->loadSettings(I)I

    move-result v0

    .line 567
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 568
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 573
    :sswitch_2c
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 575
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 576
    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;->getSubscriptionList(I)[Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 578
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x24 -> :sswitch_24
        0x25 -> :sswitch_25
        0x26 -> :sswitch_26
        0x27 -> :sswitch_27
        0x28 -> :sswitch_28
        0x29 -> :sswitch_29
        0x2a -> :sswitch_2a
        0x2b -> :sswitch_2b
        0x2c -> :sswitch_2c
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
