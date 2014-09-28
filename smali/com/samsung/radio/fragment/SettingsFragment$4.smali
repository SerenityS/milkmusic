.class Lcom/samsung/radio/fragment/SettingsFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/SettingsFragment;->a(IILandroid/content/Intent;)V
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
    .line 767
    iput-object p1, p0, Lcom/samsung/radio/fragment/SettingsFragment$4;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 770
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$4;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->c(Lcom/samsung/radio/fragment/SettingsFragment;)Lcom/samsung/radio/model/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$4;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->d(Lcom/samsung/radio/fragment/SettingsFragment;)V

    .line 772
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$4;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment$4;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v1}, Lcom/samsung/radio/fragment/SettingsFragment;->c(Lcom/samsung/radio/fragment/SettingsFragment;)Lcom/samsung/radio/model/UserInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/fragment/SettingsFragment$4;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v2}, Lcom/samsung/radio/fragment/SettingsFragment;->e(Lcom/samsung/radio/fragment/SettingsFragment;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/fragment/SettingsFragment;->a(Lcom/samsung/radio/fragment/SettingsFragment;Lcom/samsung/radio/model/UserInfo;Ljava/util/Set;)V

    .line 774
    :cond_0
    return-void
.end method
