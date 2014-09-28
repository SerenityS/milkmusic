.class Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .parameter

    .prologue
    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    iput-object p1, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    .line 590
    return-void
.end method


# virtual methods
.method public addFavoriteTracks(ILjava/lang/String;Ljava/lang/String;Z)I
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1361
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1365
    :try_start_0
    const-string v3, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1366
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1367
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1368
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1369
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1370
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1371
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1372
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1375
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1376
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1378
    return v0

    .line 1375
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1376
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public addToMyStations(ILcom/samsung/radio/model/Station;Z)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 886
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 887
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 890
    :try_start_0
    const-string v4, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 891
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 892
    if-eqz p2, :cond_0

    .line 893
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 894
    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Lcom/samsung/radio/model/Station;->writeToParcel(Landroid/os/Parcel;I)V

    .line 899
    :goto_0
    if-eqz p3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 900
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v1, 0x11

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 901
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 902
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 905
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 906
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 908
    return v0

    .line 897
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 905
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 906
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 899
    goto :goto_1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public cancelPrefetch(I)V
    .locals 5
    .parameter

    .prologue
    .line 870
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 871
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 873
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 875
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 876
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 880
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 882
    return-void

    .line 879
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 880
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public checkAppUpdate(I)I
    .locals 5
    .parameter

    .prologue
    .line 797
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 798
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 801
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 802
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 803
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 804
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 805
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 808
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 809
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 811
    return v0

    .line 808
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 809
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public createPersonalStation(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/radio/model/Artist;Lcom/samsung/radio/model/Track;)I
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1064
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1065
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1068
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1070
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1072
    if-eqz p4, :cond_0

    .line 1073
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1074
    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, Lcom/samsung/radio/model/Artist;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1079
    :goto_0
    if-eqz p5, :cond_1

    .line 1080
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1081
    const/4 v0, 0x0

    invoke-virtual {p5, v1, v0}, Lcom/samsung/radio/model/Track;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1086
    :goto_1
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1087
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1088
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1091
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1092
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1094
    return v0

    .line 1077
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1091
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1092
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 1084
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public deleteFavoriteTracks(ILjava/lang/String;Ljava/lang/String;)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1382
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1383
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1386
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1387
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1388
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1389
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1390
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1391
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1392
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1395
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1396
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1398
    return v0

    .line 1395
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1396
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public doColdStartPrefetch(I)I
    .locals 5
    .parameter

    .prologue
    .line 837
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 838
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 841
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 842
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 843
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 844
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 845
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 848
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 849
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 851
    return v0

    .line 848
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 849
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public doWarmStartStationsCheck(I)V
    .locals 5
    .parameter

    .prologue
    .line 855
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 856
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 858
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 860
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 861
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 865
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 867
    return-void

    .line 864
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 865
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getAllMyStations(I)I
    .locals 5
    .parameter

    .prologue
    .line 1342
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1343
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1346
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1347
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1348
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x27

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1349
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1350
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1353
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1354
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1356
    return v0

    .line 1353
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1354
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getFirstSpotLightStationID(I)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 1098
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1099
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1102
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1103
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1104
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1105
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1106
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1109
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1110
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1112
    return-object v0

    .line 1109
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1110
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getGenreName(ILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1193
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1194
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1197
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1198
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1199
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1200
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1201
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1202
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1205
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1206
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1208
    return-object v0

    .line 1205
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1206
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getGenreStationAndForcePlay(ILjava/lang/String;Z)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1139
    :try_start_0
    const-string v3, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1141
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1142
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1143
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1144
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1145
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1148
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1149
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1151
    return v0

    .line 1148
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1149
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getMyStationCount(I)I
    .locals 5
    .parameter

    .prologue
    .line 1212
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1213
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1216
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1217
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1218
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1219
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1220
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1223
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1224
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1226
    return v0

    .line 1223
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1224
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getPersonalStation(ILjava/lang/String;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1120
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1121
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1122
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1123
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1124
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1125
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1128
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1131
    return v0

    .line 1128
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getRandomNumber(I)I
    .locals 5
    .parameter

    .prologue
    .line 634
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 635
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 638
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 640
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 641
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 642
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 645
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 646
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 648
    return v0

    .line 645
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 646
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getSamsungAccount()Ljava/lang/String;
    .locals 5

    .prologue
    .line 684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 685
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 688
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 690
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 691
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 694
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 695
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 697
    return-object v0

    .line 694
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 695
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getStoreData(I)I
    .locals 5
    .parameter

    .prologue
    .line 815
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 816
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 819
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 820
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 821
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 822
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 823
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 826
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 827
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 829
    return v0

    .line 826
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 827
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getSubscriptionList(I)[Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 1442
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1443
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1446
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1447
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1448
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1449
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1450
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1453
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1454
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1456
    return-object v0

    .line 1453
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1454
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getUser(I)Lcom/samsung/radio/model/UserInfo;
    .locals 5
    .parameter

    .prologue
    .line 734
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 735
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 738
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 740
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 741
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 742
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    sget-object v0, Lcom/samsung/radio/model/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/UserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 751
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 753
    return-object v0

    .line 746
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 750
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 751
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public isExistStation(ILjava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1174
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1178
    :try_start_0
    const-string v3, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1179
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1180
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1181
    iget-object v3, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v4, 0x1e

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1182
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1183
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 1186
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1187
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1189
    return v0

    .line 1186
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1187
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public isVisibleStation(ILjava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1155
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1159
    :try_start_0
    const-string v3, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1160
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1161
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1162
    iget-object v3, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v4, 0x1d

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1163
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1164
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 1167
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1168
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1170
    return v0

    .line 1167
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1168
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public launchSamsungAccount(I)I
    .locals 5
    .parameter

    .prologue
    .line 716
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 717
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 720
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 721
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 722
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 723
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 724
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 727
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 730
    return v0

    .line 727
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public loadSettings(I)I
    .locals 5
    .parameter

    .prologue
    .line 1424
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1425
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1428
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1429
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1430
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1431
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1432
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1435
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1436
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1438
    return v0

    .line 1435
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1436
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public registerCallback(Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;)I
    .locals 5
    .parameter

    .prologue
    .line 601
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 602
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 605
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 606
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 607
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 608
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 609
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 612
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 613
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 615
    return v0

    .line 606
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 612
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 613
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public removeFromMyStations(ILjava/lang/String;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 912
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 913
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 916
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 917
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 918
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 919
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 920
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 921
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 924
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 925
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 927
    return v0

    .line 924
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 925
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public renameMyStation(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 981
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 982
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 985
    :try_start_0
    const-string v3, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 986
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 987
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 988
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 989
    iget-object v3, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v4, 0x15

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 990
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 991
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 994
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 995
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 997
    return v0

    .line 994
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 995
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public requestNotice(I)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 757
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 758
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 761
    :try_start_0
    const-string v3, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 762
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 763
    iget-object v3, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 764
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 765
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 768
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 769
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 771
    return v0

    .line 768
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 769
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public samsungLoginRequest()I
    .locals 5

    .prologue
    .line 667
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 668
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 671
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 673
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 674
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 677
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 678
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 680
    return v0

    .line 677
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 678
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public saveSettings(IZZZ)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1403
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 1404
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 1407
    :try_start_0
    const-string v2, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1408
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1409
    if-eqz p2, :cond_0

    move v2, v0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1410
    if-eqz p3, :cond_1

    move v2, v0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1411
    if-eqz p4, :cond_2

    move v2, v0

    :goto_2
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1412
    iget-object v2, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v5, 0x2a

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1413
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 1414
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 1417
    :goto_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1418
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1420
    return v0

    :cond_0
    move v2, v1

    .line 1409
    goto :goto_0

    :cond_1
    move v2, v1

    .line 1410
    goto :goto_1

    :cond_2
    move v2, v1

    .line 1411
    goto :goto_2

    :cond_3
    move v0, v1

    .line 1414
    goto :goto_3

    .line 1417
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1418
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public searchAllRequest(ILjava/lang/String;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1231
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1232
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1235
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1236
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1237
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1238
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1239
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1240
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1243
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1244
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1246
    return v0

    .line 1243
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1244
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public searchArtistRequest(ILjava/lang/String;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1269
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1270
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1273
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1274
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1275
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1276
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1277
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1278
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1281
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1282
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1284
    return v0

    .line 1281
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1282
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public searchAutoCompleteArtistRequest(ILjava/lang/String;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1307
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1308
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1311
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1312
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1313
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1314
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1315
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1316
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1319
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1320
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1322
    return v0

    .line 1319
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1320
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public searchAutoCompleteRequest(ILjava/lang/String;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1288
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1289
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1292
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1293
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1294
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1295
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1296
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1297
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1300
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1301
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1303
    return v0

    .line 1300
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1301
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public searchCancelRequest(I)V
    .locals 5
    .parameter

    .prologue
    .line 1326
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1327
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1329
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1331
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1332
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1335
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1336
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1338
    return-void

    .line 1335
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1336
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public searchSongRequest(ILjava/lang/String;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1250
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1251
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1254
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1255
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1256
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1257
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1258
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1259
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1262
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1263
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1265
    return v0

    .line 1262
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1263
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public showNotificationForSamsungLogin(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 701
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 702
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 704
    :try_start_0
    const-string v3, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 705
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 706
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 707
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 711
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 713
    return-void

    .line 710
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 711
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public stop()V
    .locals 5

    .prologue
    .line 652
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 653
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 655
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 657
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 663
    return-void

    .line 660
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public toggleGenreVisiblity(I[Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1020
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1021
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1024
    :try_start_0
    const-string v3, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1025
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1026
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1027
    iget-object v3, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v4, 0x17

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1028
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1029
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 1032
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1033
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1035
    return v0

    .line 1032
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1033
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public unregisterCallback(Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;)V
    .locals 5
    .parameter

    .prologue
    .line 619
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 620
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 622
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 623
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 624
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 625
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 629
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 631
    return-void

    .line 623
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 628
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 629
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public updateBlockedTracksToServer(ILcom/samsung/radio/model/Station;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 956
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 957
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 960
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 961
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 962
    if-eqz p2, :cond_0

    .line 963
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 964
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/samsung/radio/model/Station;->writeToParcel(Landroid/os/Parcel;I)V

    .line 969
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 970
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 971
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 974
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 975
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 977
    return v0

    .line 967
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 974
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 975
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public updateDoNotShowTime(ILcom/samsung/radio/model/Notice;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 775
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 776
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 778
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 779
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 780
    if-eqz p2, :cond_0

    .line 781
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 782
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/samsung/radio/model/Notice;->writeToParcel(Landroid/os/Parcel;I)V

    .line 787
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 788
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 792
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 794
    return-void

    .line 785
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 791
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 792
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public updateMyStationsOrdinal(I[Lcom/samsung/radio/model/Station;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1001
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1002
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1005
    :try_start_0
    const-string v3, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1007
    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1008
    iget-object v3, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v4, 0x16

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1009
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1010
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 1013
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1014
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1016
    return v0

    .line 1013
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1014
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public updatePersonalStationToServer(ILcom/samsung/radio/model/Station;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 931
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 932
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 935
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 936
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 937
    if-eqz p2, :cond_0

    .line 938
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 939
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/samsung/radio/model/Station;->writeToParcel(Landroid/os/Parcel;I)V

    .line 944
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 945
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 946
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 949
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 950
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 952
    return v0

    .line 942
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 949
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 950
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public updatePersonalStations(ILcom/samsung/radio/model/Station;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1039
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1040
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1043
    :try_start_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1045
    if-eqz p2, :cond_0

    .line 1046
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1047
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/samsung/radio/model/Station;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1052
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1053
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1054
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1057
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1058
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1060
    return v0

    .line 1050
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1057
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1058
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
