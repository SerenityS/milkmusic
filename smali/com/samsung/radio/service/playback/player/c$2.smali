.class Lcom/samsung/radio/service/playback/player/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/service/playback/player/c;-><init>(Landroid/content/Context;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/service/playback/player/c;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/playback/player/c;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/samsung/radio/service/playback/player/c$2;->a:Lcom/samsung/radio/service/playback/player/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 50
    invoke-static {}, Lcom/samsung/radio/service/playback/player/c;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnErrorListener"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mediaplayer state is Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/samsung/radio/service/playback/player/c$2;->a:Lcom/samsung/radio/service/playback/player/c;

    sget-object v2, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->ERROR:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/radio/service/playback/player/c;->a(Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;Z)Z

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/samsung/radio/service/playback/player/c$2;->a:Lcom/samsung/radio/service/playback/player/c;

    iget-object v1, v1, Lcom/samsung/radio/service/playback/player/c;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/samsung/radio/service/playback/player/c$2;->a:Lcom/samsung/radio/service/playback/player/c;

    iget-object v1, v1, Lcom/samsung/radio/service/playback/player/c;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 61
    const/4 v0, 0x0

    goto :goto_0
.end method
