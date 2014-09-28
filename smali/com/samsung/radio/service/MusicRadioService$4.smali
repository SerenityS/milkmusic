.class Lcom/samsung/radio/service/MusicRadioService$4;
.super Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/MusicRadioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/service/MusicRadioService;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/MusicRadioService;)V
    .locals 0
    .parameter

    .prologue
    .line 408
    iput-object p1, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-direct {p0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public addFavoriteTracks(ILjava/lang/String;Ljava/lang/String;Z)I
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x4

    const/16 v6, 0x67

    .line 824
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->e(Lcom/samsung/radio/service/MusicRadioService;)I

    move-result v1

    .line 826
    invoke-static {}, Lcom/samsung/radio/provider/a/a/n;->a()Lcom/samsung/radio/provider/a/a/n;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/samsung/radio/provider/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/model/Track;

    move-result-object v0

    .line 828
    if-nez v0, :cond_1

    .line 829
    invoke-static {}, Lcom/samsung/radio/provider/a/a/i;->a()Lcom/samsung/radio/provider/a/a/i;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcom/samsung/radio/provider/a/a/i;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/model/c;

    move-result-object v2

    .line 830
    if-eqz v2, :cond_2

    .line 831
    invoke-virtual {v2}, Lcom/samsung/radio/model/c;->d()Lcom/samsung/radio/model/Track;

    move-result-object v0

    .line 832
    if-nez v0, :cond_0

    .line 833
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 834
    const-string v3, "responseType"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 835
    const-string v3, "responseData"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 836
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v0, p1, v1, v6, v2}, Lcom/samsung/radio/service/MusicRadioService;->a(IIILandroid/content/Intent;)I

    move v0, v1

    .line 864
    :goto_0
    return v0

    .line 840
    :cond_0
    const-string v2, "MusicRadioService"

    const-string v3, "addFavoriteTracks"

    const-string v4, "track is from playEvent"

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    :cond_1
    const-string v2, "MusicRadioService"

    const-string v3, "addFavoriteTracks"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Track: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 857
    iget-object v3, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v3}, Lcom/samsung/radio/service/MusicRadioService;->i(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/ISongManager;

    move-result-object v3

    invoke-interface {v3, v0, p4}, Lcom/samsung/radio/service/manager/ISongManager;->a(Lcom/samsung/radio/model/Track;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 858
    const-string v3, "responseType"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 862
    :goto_1
    const-string v3, "responseData"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 863
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v0, p1, v1, v6, v2}, Lcom/samsung/radio/service/MusicRadioService;->a(IIILandroid/content/Intent;)I

    move v0, v1

    .line 864
    goto :goto_0

    .line 843
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 844
    const-string v3, "responseType"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 845
    const-string v3, "responseData"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 846
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v0, p1, v1, v6, v2}, Lcom/samsung/radio/service/MusicRadioService;->a(IIILandroid/content/Intent;)I

    move v0, v1

    .line 848
    goto :goto_0

    .line 860
    :cond_3
    const-string v3, "responseType"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1
.end method

.method public addToMyStations(ILcom/samsung/radio/model/Station;Z)I
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x4

    const/16 v6, 0xd4

    .line 517
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->e(Lcom/samsung/radio/service/MusicRadioService;)I

    move-result v0

    .line 519
    if-nez p2, :cond_0

    .line 520
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 521
    const-string v2, "responseType"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522
    const-string v2, "responseData"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 523
    iget-object v2, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v2, p1, v0, v6, v1}, Lcom/samsung/radio/service/MusicRadioService;->a(IIILandroid/content/Intent;)I

    .line 558
    :goto_0
    return v0

    .line 528
    :cond_0
    const-string v1, "MusicRadioService"

    const-string v2, "addToMyStations"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Station: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 535
    const-string v2, "play_station"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 537
    iget-object v2, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v2}, Lcom/samsung/radio/service/MusicRadioService;->c(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/samsung/radio/service/manager/IStationManager;->a(Lcom/samsung/radio/model/Station;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 538
    const-string v2, "responseType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 542
    :goto_1
    const-string v2, "responseData"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 543
    iget-object v2, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    const/16 v3, 0xd4

    invoke-virtual {v2, p1, v0, v3, v1}, Lcom/samsung/radio/service/MusicRadioService;->a(IIILandroid/content/Intent;)I
    :try_end_0
    .catch Lcom/samsung/radio/service/exception/MaximumMyStationsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 545
    :catch_0
    move-exception v1

    .line 546
    const-string v2, "MusicRadioService"

    const-string v3, "addToMyStations"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Station: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has Maximum Station"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 551
    const-string v3, "responseType"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 552
    const-string v3, "responseData"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 553
    iget-object v3, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v3, p1, v0, v6, v2}, Lcom/samsung/radio/service/MusicRadioService;->a(IIILandroid/content/Intent;)I

    .line 555
    invoke-virtual {v1}, Lcom/samsung/radio/service/exception/MaximumMyStationsException;->printStackTrace()V

    goto/16 :goto_0

    .line 540
    :cond_1
    :try_start_1
    const-string v2, "responseType"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Lcom/samsung/radio/service/exception/MaximumMyStationsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public cancelPrefetch(I)V
    .locals 1
    .parameter

    .prologue
    .line 508
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/MusicRadioService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/service/b/f;->b(Landroid/content/Context;)Lcom/samsung/radio/service/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/service/b/c;->c()V

    .line 509
    return-void
.end method

.method public checkAppUpdate(I)I
    .locals 4
    .parameter

    .prologue
    .line 918
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->e(Lcom/samsung/radio/service/MusicRadioService;)I

    move-result v0

    .line 919
    new-instance v1, Lcom/samsung/radio/service/d/a;

    iget-object v2, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v2}, Lcom/samsung/radio/service/MusicRadioService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/samsung/radio/service/d/a;-><init>(Landroid/content/Context;IILcom/samsung/radio/service/RadioBaseService$a;)V

    .line 920
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/samsung/radio/service/d/a;->a([Ljava/lang/Void;)V

    .line 921
    return v0
.end method

.method public createPersonalStation(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/radio/model/Artist;Lcom/samsung/radio/model/Track;)I
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 729
    const-string v0, "MusicRadioService"

    const-string v1, "createPersonalStation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->e(Lcom/samsung/radio/service/MusicRadioService;)I

    move-result v2

    .line 731
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->c(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/samsung/radio/service/manager/IStationManager;->a(IILjava/lang/String;Ljava/lang/String;Lcom/samsung/radio/model/Artist;Lcom/samsung/radio/model/Track;)I

    move-result v0

    .line 733
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 734
    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    new-instance v3, Lcom/samsung/radio/service/MusicRadioService$a;

    const/16 v4, 0xcf

    invoke-direct {v3, p1, v2, v0, v4}, Lcom/samsung/radio/service/MusicRadioService$a;-><init>(IIII)V

    invoke-static {v1, v0, v3}, Lcom/samsung/radio/service/MusicRadioService;->a(Lcom/samsung/radio/service/MusicRadioService;ILcom/samsung/radio/service/MusicRadioService$a;)V

    .line 737
    :cond_0
    return v2
.end method

.method public deleteFavoriteTracks(ILjava/lang/String;Ljava/lang/String;)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 870
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 871
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    const-string v1, "MusicRadioService"

    const-string v2, "deleteFavoriteTracks"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Track ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v1}, Lcom/samsung/radio/service/MusicRadioService;->e(Lcom/samsung/radio/service/MusicRadioService;)I

    move-result v1

    .line 876
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 878
    iget-object v3, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v3}, Lcom/samsung/radio/service/MusicRadioService;->i(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/ISongManager;

    move-result-object v3

    invoke-interface {v3, p2, p3}, Lcom/samsung/radio/service/manager/ISongManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 879
    const-string v3, "responseType"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 883
    :goto_0
    const-string v3, "responseData"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 885
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    const/16 v3, 0x69

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/samsung/radio/service/MusicRadioService;->a(IIILandroid/content/Intent;)I

    .line 887
    return v1

    .line 881
    :cond_0
    const-string v3, "responseType"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public doColdStartPrefetch(I)I
    .locals 3
    .parameter

    .prologue
    .line 487
    const-string v0, "MusicRadioService"

    const-string v1, "doColdStartPrefetch"

    const-string v2, "call Prefetch "

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/MusicRadioService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/service/b/f;->b(Landroid/content/Context;)Lcom/samsung/radio/service/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/service/b/c;->a()Z

    move-result v0

    .line 492
    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->e(Lcom/samsung/radio/service/MusicRadioService;)I

    move-result v0

    .line 498
    :goto_0
    return v0

    .line 496
    :cond_0
    const-string v0, "MusicRadioService"

    const-string v1, "doColdStartPrefetch"

    const-string v2, "prefetch is not requested. because of some reason."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public doWarmStartStationsCheck(I)V
    .locals 1
    .parameter

    .prologue
    .line 503
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/MusicRadioService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/service/b/f;->b(Landroid/content/Context;)Lcom/samsung/radio/service/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/service/b/c;->b()V

    .line 504
    return-void
.end method

.method public getAllMyStations(I)I
    .locals 4
    .parameter

    .prologue
    .line 792
    const-string v0, "MusicRadioService"

    const-string v1, "getMyStations"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->e(Lcom/samsung/radio/service/MusicRadioService;)I

    move-result v0

    .line 795
    invoke-static {}, Lcom/samsung/radio/service/manager/b;->c()Lcom/samsung/radio/service/manager/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/radio/service/manager/a;->b()V

    .line 797
    return v0
.end method

.method public getFirstSpotLightStationID(I)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 672
    const-string v0, "MusicRadioService"

    const-string v1, "getFirstSpotLightStationID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->c(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/service/manager/IStationManager;->a()Ljava/lang/String;

    move-result-object v0

    .line 675
    const-string v1, "MusicRadioService"

    const-string v2, "getFirstSpotLightStationID"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirstStation ID : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    return-object v0
.end method

.method public getGenreName(ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 716
    const-string v0, "MusicRadioService"

    const-string v1, "getGenreName"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->c(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/samsung/radio/service/manager/IStationManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGenreStationAndForcePlay(ILjava/lang/String;Z)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 694
    const-string v0, "MusicRadioService"

    const-string v1, "getGenreStation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->e(Lcom/samsung/radio/service/MusicRadioService;)I

    move-result v0

    .line 696
    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v1}, Lcom/samsung/radio/service/MusicRadioService;->c(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2, p3}, Lcom/samsung/radio/service/manager/IStationManager;->a(IILjava/lang/String;Z)I

    .line 697
    return v0
.end method

.method public getMyStationCount(I)I
    .locals 1
    .parameter

    .prologue
    .line 723
    invoke-static {}, Lcom/samsung/radio/provider/a/a/g;->a()Lcom/samsung/radio/provider/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/g;->h()I

    move-result v0

    return v0
.end method

.method public getPersonalStation(ILjava/lang/String;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 682
    const-string v0, "MusicRadioService"

    const-string v1, "getPersonalStation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->e(Lcom/samsung/radio/service/MusicRadioService;)I

    move-result v2

    .line 684
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->c(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v0

    invoke-interface {v0, p1, v2, p2}, Lcom/samsung/radio/service/manager/IStationManager;->a(IILjava/lang/String;)I

    move-result v3

    .line 685
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 686
    iget-object v6, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    new-instance v0, Lcom/samsung/radio/service/MusicRadioService$a;

    const/16 v4, 0xd1

    move v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/service/MusicRadioService$a;-><init>(IIIILjava/lang/Object;)V

    invoke-static {v6, v3, v0}, Lcom/samsung/radio/service/MusicRadioService;->a(Lcom/samsung/radio/service/MusicRadioService;ILcom/samsung/radio/service/MusicRadioService$a;)V

    .line 689
    :cond_0
    return v2
.end method

.method public getRandomNumber(I)I
    .locals 4
    .parameter

    .prologue
    .line 473
    const-string v0, "MusicRadioService"

    const-string v1, "getRandomNumber"

    const-string v2, "Remote Test API "

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->e(Lcom/samsung/radio/service/MusicRadioService;)I

    move-result v0

    .line 475
    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v1}, Lcom/samsung/radio/service/MusicRadioService;->g(Lcom/samsung/radio/service/MusicRadioService;)Ljava/util/Random;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 476
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 477
    const-string v3, "RandomTestValue"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    const/4 v3, -0x1

    invoke-virtual {v1, p1, v0, v3, v2}, Lcom/samsung/radio/service/MusicRadioService;->a(IIILandroid/content/Intent;)I

    .line 481
    return v0
.end method

.method public getSamsungAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->d(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/account/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/account/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStoreData(I)I
    .locals 4
    .parameter

    .prologue
    .line 927
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->e(Lcom/samsung/radio/service/MusicRadioService;)I

    move-result v0

    .line 928
    new-instance v1, Lcom/samsung/radio/service/d/c;

    iget-object v2, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v2}, Lcom/samsung/radio/service/MusicRadioService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/samsung/radio/service/d/c;-><init>(Landroid/content/Context;IILcom/samsung/radio/service/RadioBaseService$a;)V

    .line 929
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/samsung/radio/service/d/c;->a([Ljava/lang/Void;)V

    .line 930
    return v0
.end method

.method public getSubscriptionList(I)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 944
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->j(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/service/manager/a;->e()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUser(I)Lcom/samsung/radio/model/UserInfo;
    .locals 1
    .parameter

    .prologue
    .line 450
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->d(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/account/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/account/a;->e()Lcom/samsung/radio/model/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public isExistStation(ILjava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 709
    const-string v0, "MusicRadioService"

    const-string v1, "isExistStation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->c(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/samsung/radio/service/manager/IStationManager;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isVisibleStation(ILjava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 702
    const-string v0, "MusicRadioService"

    const-string v1, "isVisibleStation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->c(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/samsung/radio/service/manager/IStationManager;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public launchSamsungAccount(I)I
    .locals 3
    .parameter

    .prologue
    .line 440
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->e(Lcom/samsung/radio/service/MusicRadioService;)I

    move-result v0

    .line 441
    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v1}, Lcom/samsung/radio/service/MusicRadioService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 442
    iget-object v2, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v2}, Lcom/samsung/radio/service/MusicRadioService;->d(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/account/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/samsung/radio/account/a;->a(Landroid/content/Context;)V

    .line 444
    return v0
.end method

.method public loadSettings(I)I
    .locals 5
    .parameter

    .prologue
    .line 949
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->j(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/service/manager/a;->c()I

    move-result v0

    .line 950
    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v1}, Lcom/samsung/radio/service/MusicRadioService;->e(Lcom/samsung/radio/service/MusicRadioService;)I

    move-result v1

    .line 951
    iget-object v2, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    new-instance v3, Lcom/samsung/radio/service/MusicRadioService$a;

    const/16 v4, 0x259

    invoke-direct {v3, p1, v1, v0, v4}, Lcom/samsung/radio/service/MusicRadioService$a;-><init>(IIII)V

    invoke-static {v2, v0, v3}, Lcom/samsung/radio/service/MusicRadioService;->a(Lcom/samsung/radio/service/MusicRadioService;ILcom/samsung/radio/service/MusicRadioService$a;)V

    .line 953
    return v0
.end method

.method public registerCallback(Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;)I
    .locals 1
    .parameter

    .prologue
    .line 410
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v0, p1}, Lcom/samsung/radio/service/MusicRadioService;->a(Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;)I

    move-result v0

    return v0
.end method

.method public removeFromMyStations(ILjava/lang/String;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 563
    const-string v0, "MusicRadioService"

    const-string v1, "removeFromMyStations"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Station Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->e(Lcom/samsung/radio/service/MusicRadioService;)I

    move-result v0

    .line 566
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 567
    iget-object v2, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v2}, Lcom/samsung/radio/service/MusicRadioService;->c(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/samsung/radio/service/manager/IStationManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 568
    const-string v2, "responseType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 572
    :goto_0
    const-string v2, "responseData"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    iget-object v2, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    const/16 v3, 0xd5

    invoke-virtual {v2, p1, v0, v3, v1}, Lcom/samsung/radio/service/MusicRadioService;->a(IIILandroid/content/Intent;)I

    .line 576
    return v0

    .line 570
    :cond_0
    const-string v2, "responseType"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public renameMyStation(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 640
    const-string v0, "MusicRadioService"

    const-string v1, "renameMyStation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Station Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->c(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/radio/service/manager/IStationManager;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public requestNotice(I)Z
    .locals 1
    .parameter

    .prologue
    .line 456
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->f(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/pizza/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/service/manager/pizza/a;->c()Z

    move-result v0

    return v0
.end method

.method public samsungLoginRequest()I
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->e(Lcom/samsung/radio/service/MusicRadioService;)I

    move-result v0

    .line 421
    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v1}, Lcom/samsung/radio/service/MusicRadioService;->d(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/account/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/radio/account/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v1}, Lcom/samsung/radio/service/MusicRadioService;->d(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/account/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/radio/account/a;->a()V

    .line 425
    :cond_0
    return v0
.end method

.method public saveSettings(IZZZ)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 938
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->j(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/a;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Lcom/samsung/radio/service/manager/a;->a(ZZZ)Z

    move-result v0

    return v0
.end method

.method public searchAllRequest(ILjava/lang/String;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 742
    const-string v0, "MusicRadioService"

    const-string v1, "searchAllRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->e(Lcom/samsung/radio/service/MusicRadioService;)I

    move-result v0

    .line 744
    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v1}, Lcom/samsung/radio/service/MusicRadioService;->c(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcom/samsung/radio/service/manager/IStationManager;->b(IILjava/lang/String;)I

    move-result v1

    .line 745
    iget-object v2, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    new-instance v3, Lcom/samsung/radio/service/MusicRadioService$a;

    const/16 v4, 0x12f

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/samsung/radio/service/MusicRadioService$a;-><init>(IIII)V

    invoke-static {v2, v1, v3}, Lcom/samsung/radio/service/MusicRadioService;->a(Lcom/samsung/radio/service/MusicRadioService;ILcom/samsung/radio/service/MusicRadioService$a;)V

    .line 747
    return v0
.end method

.method public searchArtistRequest(ILjava/lang/String;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 762
    const-string v0, "MusicRadioService"

    const-string v1, "searchArtistRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->e(Lcom/samsung/radio/service/MusicRadioService;)I

    move-result v0

    .line 764
    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v1}, Lcom/samsung/radio/service/MusicRadioService;->c(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcom/samsung/radio/service/manager/IStationManager;->d(IILjava/lang/String;)I

    move-result v1

    .line 765
    iget-object v2, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    new-instance v3, Lcom/samsung/radio/service/MusicRadioService$a;

    const/16 v4, 0x131

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/samsung/radio/service/MusicRadioService$a;-><init>(IIII)V

    invoke-static {v2, v1, v3}, Lcom/samsung/radio/service/MusicRadioService;->a(Lcom/samsung/radio/service/MusicRadioService;ILcom/samsung/radio/service/MusicRadioService$a;)V

    .line 767
    return v0
.end method

.method public searchAutoCompleteArtistRequest(ILjava/lang/String;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 782
    const-string v0, "MusicRadioService"

    const-string v1, "searchAutoCompleteArtistReques"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->e(Lcom/samsung/radio/service/MusicRadioService;)I

    move-result v0

    .line 784
    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v1}, Lcom/samsung/radio/service/MusicRadioService;->c(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcom/samsung/radio/service/manager/IStationManager;->f(IILjava/lang/String;)I

    move-result v1

    .line 785
    iget-object v2, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    new-instance v3, Lcom/samsung/radio/service/MusicRadioService$a;

    const/16 v4, 0x130

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/samsung/radio/service/MusicRadioService$a;-><init>(IIII)V

    invoke-static {v2, v1, v3}, Lcom/samsung/radio/service/MusicRadioService;->a(Lcom/samsung/radio/service/MusicRadioService;ILcom/samsung/radio/service/MusicRadioService$a;)V

    .line 787
    return v0
.end method

.method public searchAutoCompleteRequest(ILjava/lang/String;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 772
    const-string v0, "MusicRadioService"

    const-string v1, "searchAutoCompleteRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->e(Lcom/samsung/radio/service/MusicRadioService;)I

    move-result v0

    .line 774
    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v1}, Lcom/samsung/radio/service/MusicRadioService;->c(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcom/samsung/radio/service/manager/IStationManager;->e(IILjava/lang/String;)I

    move-result v1

    .line 775
    iget-object v2, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    new-instance v3, Lcom/samsung/radio/service/MusicRadioService$a;

    const/16 v4, 0x12e

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/samsung/radio/service/MusicRadioService$a;-><init>(IIII)V

    invoke-static {v2, v1, v3}, Lcom/samsung/radio/service/MusicRadioService;->a(Lcom/samsung/radio/service/MusicRadioService;ILcom/samsung/radio/service/MusicRadioService$a;)V

    .line 777
    return v0
.end method

.method public searchCancelRequest(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 802
    const-string v0, "MusicRadioService"

    const-string v1, "searchCancelRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msgID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->h(Lcom/samsung/radio/service/MusicRadioService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 805
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->h(Lcom/samsung/radio/service/MusicRadioService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/service/MusicRadioService$a;

    .line 806
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/radio/service/MusicRadioService$a;->e()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 807
    invoke-virtual {v0}, Lcom/samsung/radio/service/MusicRadioService$a;->c()I

    move-result v0

    .line 811
    :goto_1
    if-eq v0, v2, :cond_0

    .line 812
    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v1}, Lcom/samsung/radio/service/MusicRadioService;->c(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/radio/service/manager/IStationManager;->a(I)V

    .line 814
    :cond_0
    return-void

    .line 804
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public searchSongRequest(ILjava/lang/String;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 752
    const-string v0, "MusicRadioService"

    const-string v1, "searchSongRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->e(Lcom/samsung/radio/service/MusicRadioService;)I

    move-result v0

    .line 754
    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v1}, Lcom/samsung/radio/service/MusicRadioService;->c(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcom/samsung/radio/service/manager/IStationManager;->c(IILjava/lang/String;)I

    move-result v1

    .line 755
    iget-object v2, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    new-instance v3, Lcom/samsung/radio/service/MusicRadioService$a;

    const/16 v4, 0x132

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/samsung/radio/service/MusicRadioService$a;-><init>(IIII)V

    invoke-static {v2, v1, v3}, Lcom/samsung/radio/service/MusicRadioService;->a(Lcom/samsung/radio/service/MusicRadioService;ILcom/samsung/radio/service/MusicRadioService$a;)V

    .line 757
    return v0
.end method

.method public showNotificationForSamsungLogin(Z)V
    .locals 1
    .parameter

    .prologue
    .line 435
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->d(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/account/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/radio/account/a;->a(Z)V

    .line 436
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 467
    const-string v0, "MusicRadioService"

    const-string v1, "exit"

    const-string v2, "stop service"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/MusicRadioService;->stopSelf()V

    .line 469
    return-void
.end method

.method public toggleGenreVisiblity(I[Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 654
    const-string v0, "MusicRadioService"

    const-string v1, "toggleGenreVisiblity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->c(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/samsung/radio/service/manager/IStationManager;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public unregisterCallback(Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;)V
    .locals 1
    .parameter

    .prologue
    .line 414
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v0, p1}, Lcom/samsung/radio/service/MusicRadioService;->b(Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;)V

    .line 415
    return-void
.end method

.method public updateBlockedTracksToServer(ILcom/samsung/radio/model/Station;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 610
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->e(Lcom/samsung/radio/service/MusicRadioService;)I

    move-result v2

    .line 613
    if-eqz p2, :cond_2

    .line 614
    invoke-virtual {p2}, Lcom/samsung/radio/model/Station;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->c(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/samsung/radio/service/manager/IStationManager;->b(Lcom/samsung/radio/model/Station;)Z

    move-result v0

    .line 621
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 622
    if-eqz v0, :cond_1

    .line 623
    const-string v0, "MusicRadioService"

    const-string v4, "updateBlockedTracksToServer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Station: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isPersonalStation: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/samsung/radio/model/Station;->n()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const-string v0, "responseType"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 627
    const-string v0, "responseData"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 632
    :goto_1
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    const/16 v1, 0xdb

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/samsung/radio/service/MusicRadioService;->a(IIILandroid/content/Intent;)I

    .line 634
    return v2

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->c(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/samsung/radio/service/manager/IStationManager;->c(Lcom/samsung/radio/model/Station;)Z

    move-result v0

    goto :goto_0

    .line 629
    :cond_1
    const-string v0, "responseType"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public updateDoNotShowTime(ILcom/samsung/radio/model/Notice;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 462
    invoke-static {}, Lcom/samsung/radio/provider/a/a/h;->a()Lcom/samsung/radio/provider/a/a/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/radio/provider/a/a/h;->c(Lcom/samsung/radio/model/Notice;)V

    .line 463
    return-void
.end method

.method public updateMyStationsOrdinal(I[Lcom/samsung/radio/model/Station;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 648
    const-string v0, "MusicRadioService"

    const-string v1, "updateMyStationsOrdinal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->c(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/samsung/radio/service/manager/IStationManager;->a([Lcom/samsung/radio/model/Station;)Z

    move-result v0

    return v0
.end method

.method public updatePersonalStationToServer(ILcom/samsung/radio/model/Station;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v5, 0xd6

    .line 581
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->e(Lcom/samsung/radio/service/MusicRadioService;)I

    move-result v0

    .line 583
    if-nez p2, :cond_0

    .line 584
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 585
    const-string v2, "responseType"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 586
    const-string v2, "responseData"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 587
    iget-object v2, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v2, p1, v0, v5, v1}, Lcom/samsung/radio/service/MusicRadioService;->a(IIILandroid/content/Intent;)I

    .line 605
    :goto_0
    return v0

    .line 593
    :cond_0
    const-string v1, "MusicRadioService"

    const-string v2, "updatePersonalStationToServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Station: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v1}, Lcom/samsung/radio/service/MusicRadioService;->c(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/samsung/radio/service/manager/IStationManager;->b(Lcom/samsung/radio/model/Station;)Z

    .line 598
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 599
    const-string v2, "responseType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 600
    const-string v2, "responseData"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 602
    iget-object v2, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v2, p1, v0, v5, v1}, Lcom/samsung/radio/service/MusicRadioService;->a(IIILandroid/content/Intent;)I

    goto :goto_0
.end method

.method public updatePersonalStations(ILcom/samsung/radio/model/Station;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 660
    const-string v0, "MusicRadioService"

    const-string v1, "updatePersonalStations"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->e(Lcom/samsung/radio/service/MusicRadioService;)I

    move-result v2

    .line 662
    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 663
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->c(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v0

    invoke-interface {v0, p1, v2, v5}, Lcom/samsung/radio/service/manager/IStationManager;->a(IILjava/util/List;)I

    move-result v3

    .line 665
    iget-object v6, p0, Lcom/samsung/radio/service/MusicRadioService$4;->a:Lcom/samsung/radio/service/MusicRadioService;

    new-instance v0, Lcom/samsung/radio/service/MusicRadioService$a;

    const/16 v4, 0xd2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/service/MusicRadioService$a;-><init>(IIIILjava/lang/Object;)V

    invoke-static {v6, v3, v0}, Lcom/samsung/radio/service/MusicRadioService;->a(Lcom/samsung/radio/service/MusicRadioService;ILcom/samsung/radio/service/MusicRadioService$a;)V

    .line 667
    return v2
.end method
