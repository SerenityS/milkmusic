.class public Lcom/samsung/radio/service/playback/remote/control/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/service/playback/remote/control/b;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/samsung/radio/service/playback/remote/control/a;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public a(Lcom/samsung/radio/service/playback/remote/control/e;Lcom/samsung/radio/service/playback/remote/control/d;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 65
    if-nez p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->f()Lcom/samsung/radio/model/Track;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->e()Lcom/samsung/radio/model/Station;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.android.music.playstatechanged"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    const-string v2, "artist"

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->f()Lcom/samsung/radio/model/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->f()Lcom/samsung/radio/model/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v2, "album"

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->e()Lcom/samsung/radio/model/Station;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->e()Lcom/samsung/radio/model/Station;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v2, "track"

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->f()Lcom/samsung/radio/model/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->f()Lcom/samsung/radio/model/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->b()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v0, "playing"

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->a()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 70
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 71
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 72
    :cond_4
    const-string v0, ""

    goto :goto_3
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method
