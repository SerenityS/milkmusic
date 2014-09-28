.class Lcom/samsung/radio/fragment/SettingsFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/SettingsFragment;->onResume()V
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
    .line 301
    iput-object p1, p0, Lcom/samsung/radio/fragment/SettingsFragment$8;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 305
    invoke-static {p2}, Lcom/samsung/radio/fragment/SettingsFragment;->a(Z)Z

    .line 306
    const-string v0, "com.samsung.radio.settings.data"

    invoke-static {}, Lcom/samsung/radio/fragment/SettingsFragment;->j()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 308
    if-eqz p2, :cond_1

    .line 309
    new-instance v0, Lcom/samsung/radio/fragment/a/u;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/u;-><init>()V

    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment$8;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/SettingsFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/fragment/a/u;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment$8;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    const-string v1, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_PAUSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment$8;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
