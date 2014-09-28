.class public Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/fragment/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginResultBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/radio/fragment/SettingsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 792
    iput-object p1, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 795
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 798
    const-string v4, "com.samsung.radio.account.ACTION_LOGIN_RESULT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    const-string v0, "requestType"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 800
    packed-switch v0, :pswitch_data_0

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 802
    :pswitch_0
    const-string v0, "responseType"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 803
    const-string v0, "com.samsung.radio.account.EXTRA_USER_INFO"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/UserInfo;

    .line 805
    if-eq v4, v1, :cond_1

    if-eq v4, v5, :cond_1

    const-string v5, "2"

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserInfo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->b(Lcom/samsung/radio/fragment/SettingsFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->a(Lcom/samsung/radio/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 809
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0, v2}, Lcom/samsung/radio/fragment/SettingsFragment;->a(Lcom/samsung/radio/fragment/SettingsFragment;Z)Z

    .line 810
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0, v2}, Lcom/samsung/radio/fragment/SettingsFragment;->b(Lcom/samsung/radio/fragment/SettingsFragment;Z)Z

    goto :goto_0

    .line 815
    :cond_2
    if-ne v4, v3, :cond_5

    .line 816
    invoke-virtual {v0}, Lcom/samsung/radio/model/UserInfo;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 817
    const-string v3, "0"

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 829
    :goto_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;-><init>(Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;Lcom/samsung/radio/model/UserInfo;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    move v1, v2

    .line 820
    goto :goto_1

    .line 823
    :cond_4
    const/4 v1, 0x4

    goto :goto_1

    :cond_5
    move v1, v3

    .line 826
    goto :goto_1

    .line 861
    :pswitch_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$2;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$2;-><init>(Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 800
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
