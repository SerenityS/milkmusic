.class Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;)V
    .locals 0
    .parameter

    .prologue
    .line 861
    iput-object p1, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$2;->a:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 864
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$2;->a:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0, v1}, Lcom/samsung/radio/fragment/SettingsFragment;->a(Lcom/samsung/radio/fragment/SettingsFragment;Z)Z

    .line 865
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$2;->a:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0, v2}, Lcom/samsung/radio/fragment/SettingsFragment;->c(Lcom/samsung/radio/fragment/SettingsFragment;Z)Z

    .line 866
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$2;->a:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/SettingsFragment;->a(I)V

    .line 867
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$2;->a:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->h()V

    .line 868
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$2;->a:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0, v1}, Lcom/samsung/radio/fragment/SettingsFragment;->c(Lcom/samsung/radio/fragment/SettingsFragment;Z)Z

    .line 870
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$2;->a:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment;->b:Lcom/samsung/radio/service/a/a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 871
    if-nez v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$2;->a:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->g(Lcom/samsung/radio/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 873
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$2;->a:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->h(Lcom/samsung/radio/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 874
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$2;->a:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->a(Lcom/samsung/radio/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 875
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$2;->a:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->a(Lcom/samsung/radio/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 876
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$2;->a:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->a(Lcom/samsung/radio/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$2$1;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$2$1;-><init>(Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$2;->a:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->A()V

    .line 888
    :cond_0
    return-void
.end method
