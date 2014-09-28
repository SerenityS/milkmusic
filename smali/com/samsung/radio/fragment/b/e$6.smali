.class Lcom/samsung/radio/fragment/b/e$6;
.super Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/fragment/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/b/e;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/b/e;)V
    .locals 0
    .parameter

    .prologue
    .line 916
    iput-object p1, p0, Lcom/samsung/radio/fragment/b/e$6;->a:Lcom/samsung/radio/fragment/b/e;

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
    .line 920
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e$6;->a:Lcom/samsung/radio/fragment/b/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/radio/fragment/b/e;->a(IILandroid/content/Intent;)V

    .line 921
    return-void
.end method
