.class Lcom/samsung/radio/service/playback/PlaybackService$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/playback/PlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/service/playback/PlaybackService;

.field private b:Z

.field private c:Lcom/samsung/radio/model/Track;

.field private d:Lcom/samsung/radio/model/Station;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/samsung/radio/service/playback/PlaybackService;IZLcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 677
    iput-object p1, p0, Lcom/samsung/radio/service/playback/PlaybackService$b;->a:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 678
    iput-boolean p3, p0, Lcom/samsung/radio/service/playback/PlaybackService$b;->b:Z

    .line 679
    iput-object p4, p0, Lcom/samsung/radio/service/playback/PlaybackService$b;->c:Lcom/samsung/radio/model/Track;

    .line 680
    iput-object p5, p0, Lcom/samsung/radio/service/playback/PlaybackService$b;->d:Lcom/samsung/radio/model/Station;

    .line 681
    iput p6, p0, Lcom/samsung/radio/service/playback/PlaybackService$b;->e:I

    .line 682
    iput p2, p0, Lcom/samsung/radio/service/playback/PlaybackService$b;->f:I

    .line 683
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 688
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$b;->d:Lcom/samsung/radio/model/Station;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$b;->c:Lcom/samsung/radio/model/Track;

    if-nez v0, :cond_1

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$b;->d:Lcom/samsung/radio/model/Station;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v6

    .line 693
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$b;->d:Lcom/samsung/radio/model/Station;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v7

    .line 694
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$b;->d:Lcom/samsung/radio/model/Station;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->o()Ljava/lang/String;

    move-result-object v8

    .line 695
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$b;->c:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v9

    .line 696
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$b;->c:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->b()Ljava/lang/String;

    move-result-object v5

    .line 697
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$b;->c:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->H()Ljava/lang/String;

    move-result-object v4

    .line 698
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$b;->c:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->G()Ljava/lang/String;

    move-result-object v3

    .line 699
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$b;->c:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->D()Ljava/lang/String;

    move-result-object v2

    .line 700
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$b;->c:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->c()Ljava/lang/String;

    move-result-object v1

    .line 701
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$b;->c:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->g()Ljava/lang/String;

    move-result-object v0

    .line 702
    iget-object v10, p0, Lcom/samsung/radio/service/playback/PlaybackService$b;->d:Lcom/samsung/radio/model/Station;

    invoke-virtual {v10}, Lcom/samsung/radio/model/Station;->g()Ljava/lang/String;

    move-result-object v10

    .line 704
    if-eqz v9, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 709
    :cond_2
    invoke-static {}, Lcom/samsung/radio/provider/a/a/p;->a()Lcom/samsung/radio/provider/a/a/p;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/samsung/radio/provider/a/a/p;->i(Ljava/lang/String;)Lcom/samsung/radio/model/Track;

    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->b()Ljava/lang/String;

    move-result-object v5

    .line 712
    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->H()Ljava/lang/String;

    move-result-object v4

    .line 713
    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->G()Ljava/lang/String;

    move-result-object v3

    .line 714
    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->D()Ljava/lang/String;

    move-result-object v2

    .line 715
    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->c()Ljava/lang/String;

    move-result-object v1

    .line 716
    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->g()Ljava/lang/String;

    move-result-object v0

    .line 719
    :cond_3
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 721
    const-string v12, "GenreName"

    invoke-virtual {v11, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    const-string v10, "StationID"

    invoke-virtual {v11, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    const-string v6, "StationName"

    invoke-virtual {v11, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    const-string v6, "StationType"

    invoke-virtual {v11, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    const-string v6, "TrackID"

    invoke-virtual {v11, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 726
    const-string v6, "TrackName"

    invoke-virtual {v11, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    const-string v5, "TrackAlbumID"

    invoke-virtual {v11, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    const-string v4, "TrackAlbumName"

    invoke-virtual {v11, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    const-string v3, "TrackProviderType"

    invoke-virtual {v11, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    const-string v0, "TrackArtistID"

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    const-string v0, "TrackArtistName"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    const-string v0, "TrackPlayTime"

    iget v1, p0, Lcom/samsung/radio/service/playback/PlaybackService$b;->e:I

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 734
    iget v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$b;->f:I

    if-nez v0, :cond_4

    .line 735
    const-string v0, "com.samsung.radio.submitlog.START_PLAY_TRACK"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 749
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 738
    :cond_4
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$b;->b:Z

    if-eqz v0, :cond_5

    .line 739
    const-string v0, "com.samsung.radio.submitlog.SKIP_PLAY_TRACK"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Intent;)V

    .line 743
    :cond_5
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$b;->a:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->n()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    iget v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$b;->e:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 745
    :cond_6
    const-string v0, "com.samsung.radio.submitlog.ENDED_PLAY_TRACK"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
