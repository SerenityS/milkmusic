.class Lcom/samsung/radio/service/playback/player/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 39
    iput-object p1, p0, Lcom/samsung/radio/service/playback/player/c$1;->a:Lcom/samsung/radio/service/playback/player/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3
    .parameter

    .prologue
    .line 42
    invoke-static {}, Lcom/samsung/radio/service/playback/player/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnCompletionListener"

    const-string v2, "Mediaplayer state is complete"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/samsung/radio/service/playback/player/c$1;->a:Lcom/samsung/radio/service/playback/player/c;

    sget-object v1, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->END:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/playback/player/c;->a(Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;Z)Z

    .line 44
    return-void
.end method
