.class Lcom/samsung/radio/service/playback/c$2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/playback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/service/playback/c;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/playback/c;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/samsung/radio/service/playback/c$2;->a:Lcom/samsung/radio/service/playback/c;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 59
    iget-object v0, p0, Lcom/samsung/radio/service/playback/c$2;->a:Lcom/samsung/radio/service/playback/c;

    invoke-static {v0}, Lcom/samsung/radio/service/playback/c;->a(Lcom/samsung/radio/service/playback/c;)V

    .line 60
    return-void
.end method
