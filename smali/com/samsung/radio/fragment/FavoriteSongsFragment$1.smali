.class Lcom/samsung/radio/fragment/FavoriteSongsFragment$1;
.super Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/fragment/FavoriteSongsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/FavoriteSongsFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/FavoriteSongsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment$1;->a:Lcom/samsung/radio/fragment/FavoriteSongsFragment;

    invoke-direct {p0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onMusicServiceResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment$1;->a:Lcom/samsung/radio/fragment/FavoriteSongsFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->a(IILandroid/content/Intent;)V

    .line 100
    return-void
.end method
