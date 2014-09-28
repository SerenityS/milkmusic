.class Lcom/samsung/radio/service/playback/PlaybackService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/service/playback/PlaybackService;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/service/playback/PlaybackService;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/playback/PlaybackService;)V
    .locals 0
    .parameter

    .prologue
    .line 437
    iput-object p1, p0, Lcom/samsung/radio/service/playback/PlaybackService$5;->a:Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$5;->a:Lcom/samsung/radio/service/playback/PlaybackService;

    const v1, 0x7f060063

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    .line 442
    return-void
.end method
