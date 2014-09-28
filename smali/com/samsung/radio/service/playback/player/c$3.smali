.class Lcom/samsung/radio/service/playback/player/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    .line 65
    iput-object p1, p0, Lcom/samsung/radio/service/playback/player/c$3;->a:Lcom/samsung/radio/service/playback/player/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3
    .parameter

    .prologue
    .line 68
    invoke-static {}, Lcom/samsung/radio/service/playback/player/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnPreparedListener"

    const-string v2, "Mediaplayer state is prepared!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method
