.class Lcom/samsung/radio/fragment/SettingsFragment$3;
.super Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/fragment/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/SettingsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 738
    iput-object p1, p0, Lcom/samsung/radio/fragment/SettingsFragment$3;->a:Lcom/samsung/radio/fragment/SettingsFragment;

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
    .line 742
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$3;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/radio/fragment/SettingsFragment;->a(IILandroid/content/Intent;)V

    .line 743
    return-void
.end method
