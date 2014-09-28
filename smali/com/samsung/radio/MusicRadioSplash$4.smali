.class Lcom/samsung/radio/MusicRadioSplash$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/fragment/a/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/MusicRadioSplash;->f()Lcom/samsung/radio/fragment/a/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/MusicRadioSplash;


# direct methods
.method constructor <init>(Lcom/samsung/radio/MusicRadioSplash;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioSplash$4;->a:Lcom/samsung/radio/MusicRadioSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioSplash$4;->a:Lcom/samsung/radio/MusicRadioSplash;

    invoke-static {v0}, Lcom/samsung/radio/MusicRadioSplash;->c(Lcom/samsung/radio/MusicRadioSplash;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 167
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioSplash$4;->a:Lcom/samsung/radio/MusicRadioSplash;

    invoke-static {v0}, Lcom/samsung/radio/MusicRadioSplash;->c(Lcom/samsung/radio/MusicRadioSplash;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 172
    return-void
.end method
