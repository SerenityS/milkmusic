.class Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;
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
.field final synthetic a:Lcom/samsung/radio/model/UserInfo;

.field final synthetic b:I

.field final synthetic c:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;Lcom/samsung/radio/model/UserInfo;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 829
    iput-object p1, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->c:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iput-object p2, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->a:Lcom/samsung/radio/model/UserInfo;

    iput p3, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 832
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->c:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->a:Lcom/samsung/radio/model/UserInfo;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/submitlog/a;->a(Lcom/samsung/radio/model/UserInfo;)V

    .line 833
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->c:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->f(Lcom/samsung/radio/fragment/SettingsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->c:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->c:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f060083

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    .line 835
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->c:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0, v2}, Lcom/samsung/radio/fragment/SettingsFragment;->a(Lcom/samsung/radio/fragment/SettingsFragment;Z)Z

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->c:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->b(Lcom/samsung/radio/fragment/SettingsFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 838
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->c:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0, v2}, Lcom/samsung/radio/fragment/SettingsFragment;->b(Lcom/samsung/radio/fragment/SettingsFragment;Z)Z

    .line 839
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->c:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->a(Lcom/samsung/radio/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 840
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->c:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->g(Lcom/samsung/radio/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->a:Lcom/samsung/radio/model/UserInfo;

    invoke-virtual {v1}, Lcom/samsung/radio/model/UserInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->c:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->g(Lcom/samsung/radio/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 842
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->c:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->h(Lcom/samsung/radio/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 843
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->c:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->h(Lcom/samsung/radio/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1$1;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1$1;-><init>(Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->c:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    iget v1, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->b:I

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/SettingsFragment;->a(I)V

    .line 854
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->c:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->d(Lcom/samsung/radio/fragment/SettingsFragment;)V

    .line 855
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->c:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->a:Lcom/samsung/radio/model/UserInfo;

    iget-object v2, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->c:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v2, v2, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v2}, Lcom/samsung/radio/fragment/SettingsFragment;->e(Lcom/samsung/radio/fragment/SettingsFragment;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/fragment/SettingsFragment;->a(Lcom/samsung/radio/fragment/SettingsFragment;Lcom/samsung/radio/model/UserInfo;Ljava/util/Set;)V

    .line 856
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->c:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->A()V

    .line 857
    return-void
.end method
