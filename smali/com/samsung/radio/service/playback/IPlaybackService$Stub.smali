.class public abstract Lcom/samsung/radio/service/playback/IPlaybackService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/service/playback/IPlaybackService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/playback/IPlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/playback/IPlaybackService$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.radio.service.playback.IPlaybackService"

.field static final TRANSACTION_getAccessToken:I = 0x1e

.field static final TRANSACTION_getAlbumArtUri:I = 0x16

.field static final TRANSACTION_getAlbumTitle:I = 0x15

.field static final TRANSACTION_getArtistName:I = 0x13

.field static final TRANSACTION_getCurrentPosition:I = 0x1f

.field static final TRANSACTION_getCurrentStation:I = 0x1c

.field static final TRANSACTION_getCurrentTrack:I = 0x19

.field static final TRANSACTION_getNextTrack:I = 0x1a

.field static final TRANSACTION_getPrevTrack:I = 0x1b

.field static final TRANSACTION_getSkipCount:I = 0xd

.field static final TRANSACTION_getStationId:I = 0x17

.field static final TRANSACTION_getStationName:I = 0x10

.field static final TRANSACTION_getStationOrdinal:I = 0x11

.field static final TRANSACTION_getStationType:I = 0x12

.field static final TRANSACTION_getTrackId:I = 0x18

.field static final TRANSACTION_getTrackTitle:I = 0x14

.field static final TRANSACTION_isBackSkipable:I = 0xc

.field static final TRANSACTION_isBuffering:I = 0xa

.field static final TRANSACTION_isPlaying:I = 0x9

.field static final TRANSACTION_isSkipable:I = 0xb

.field static final TRANSACTION_isSupportPrevious:I = 0xe

.field static final TRANSACTION_next:I = 0x6

.field static final TRANSACTION_nextStation:I = 0x7

.field static final TRANSACTION_pause:I = 0x3

.field static final TRANSACTION_playStation:I = 0x1

.field static final TRANSACTION_playStationDelayed:I = 0x2

.field static final TRANSACTION_prev:I = 0x4

.field static final TRANSACTION_prevStation:I = 0x5

.field static final TRANSACTION_registerMediaButtonEventReceiver:I = 0x1d

.field static final TRANSACTION_resume:I = 0x8

.field static final TRANSACTION_setEnableMetadataUpdate:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/radio/service/playback/IPlaybackService;
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
    const-string v0, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/radio/service/playback/IPlaybackService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/samsung/radio/service/playback/IPlaybackService;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/samsung/radio/service/playback/IPlaybackService$Stub$a;

    invoke-direct {v0, p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 330
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    :goto_0
    return v6

    .line 42
    :sswitch_0
    const-string v0, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 56
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->playStation(Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 62
    :sswitch_2
    const-string v0, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->playStationDelayed(Ljava/lang/String;Ljava/lang/String;III)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 79
    :sswitch_3
    const-string v0, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->pause()V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 86
    :sswitch_4
    const-string v0, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->prev()V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 93
    :sswitch_5
    const-string v0, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->prevStation()V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 100
    :sswitch_6
    const-string v1, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v0, v6

    .line 103
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->next(Z)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 109
    :sswitch_7
    const-string v0, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->nextStation()V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 116
    :sswitch_8
    const-string v0, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->resume()V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 123
    :sswitch_9
    const-string v1, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->isPlaying()Z

    move-result v1

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    if-eqz v1, :cond_1

    move v0, v6

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 131
    :sswitch_a
    const-string v1, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->isBuffering()Z

    move-result v1

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    if-eqz v1, :cond_2

    move v0, v6

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 139
    :sswitch_b
    const-string v1, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->isSkipable()Z

    move-result v1

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    if-eqz v1, :cond_3

    move v0, v6

    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 147
    :sswitch_c
    const-string v1, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->isBackSkipable()Z

    move-result v1

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    if-eqz v1, :cond_4

    move v0, v6

    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 155
    :sswitch_d
    const-string v0, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->getSkipCount()I

    move-result v0

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 163
    :sswitch_e
    const-string v1, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->isSupportPrevious()Z

    move-result v1

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    if-eqz v1, :cond_5

    move v0, v6

    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 171
    :sswitch_f
    const-string v1, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v0, v6

    .line 174
    :cond_6
    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->setEnableMetadataUpdate(Z)V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 180
    :sswitch_10
    const-string v0, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->getStationName()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :sswitch_11
    const-string v0, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->getStationOrdinal()I

    move-result v0

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 196
    :sswitch_12
    const-string v0, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->getStationType()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 204
    :sswitch_13
    const-string v0, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->getArtistName()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 212
    :sswitch_14
    const-string v0, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->getTrackTitle()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 220
    :sswitch_15
    const-string v0, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->getAlbumTitle()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228
    :sswitch_16
    const-string v0, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->getAlbumArtUri()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :sswitch_17
    const-string v0, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->getStationId()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 244
    :sswitch_18
    const-string v0, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->getTrackId()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 252
    :sswitch_19
    const-string v1, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->getCurrentTrack()Lcom/samsung/radio/model/Track;

    move-result-object v1

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    if-eqz v1, :cond_7

    .line 256
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    invoke-virtual {v1, p3, v6}, Lcom/samsung/radio/model/Track;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 260
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 266
    :sswitch_1a
    const-string v1, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->getNextTrack()Lcom/samsung/radio/model/Track;

    move-result-object v1

    .line 268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    if-eqz v1, :cond_8

    .line 270
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    invoke-virtual {v1, p3, v6}, Lcom/samsung/radio/model/Track;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 274
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 280
    :sswitch_1b
    const-string v1, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->getPrevTrack()Lcom/samsung/radio/model/Track;

    move-result-object v1

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    if-eqz v1, :cond_9

    .line 284
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    invoke-virtual {v1, p3, v6}, Lcom/samsung/radio/model/Track;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 288
    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 294
    :sswitch_1c
    const-string v1, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->getCurrentStation()Lcom/samsung/radio/model/Station;

    move-result-object v1

    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    if-eqz v1, :cond_a

    .line 298
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    invoke-virtual {v1, p3, v6}, Lcom/samsung/radio/model/Station;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 302
    :cond_a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 308
    :sswitch_1d
    const-string v0, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->registerMediaButtonEventReceiver()V

    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 315
    :sswitch_1e
    const-string v0, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 323
    :sswitch_1f
    const-string v0, "com.samsung.radio.service.playback.IPlaybackService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/IPlaybackService$Stub;->getCurrentPosition()I

    move-result v0

    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 38
    nop

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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
