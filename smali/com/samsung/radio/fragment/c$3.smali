.class Lcom/samsung/radio/fragment/c$3;
.super Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/fragment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/c;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/c;)V
    .locals 0
    .parameter

    .prologue
    .line 734
    iput-object p1, p0, Lcom/samsung/radio/fragment/c$3;->a:Lcom/samsung/radio/fragment/c;

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
    .line 738
    iget-object v0, p0, Lcom/samsung/radio/fragment/c$3;->a:Lcom/samsung/radio/fragment/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/radio/fragment/c;->a(IILandroid/content/Intent;)V

    .line 739
    return-void
.end method
