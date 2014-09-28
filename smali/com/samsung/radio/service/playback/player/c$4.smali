.class Lcom/samsung/radio/service/playback/player/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


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
    .line 72
    iput-object p1, p0, Lcom/samsung/radio/service/playback/player/c$4;->a:Lcom/samsung/radio/service/playback/player/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3
    .parameter

    .prologue
    .line 75
    invoke-static {}, Lcom/samsung/radio/service/playback/player/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnSeekCompleteListener"

    const-string v2, "Mediaplayer state is Seek completed!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method
