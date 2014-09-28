.class Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;)V
    .locals 0
    .parameter

    .prologue
    .line 843
    iput-object p1, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1$1;->a:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 848
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 849
    const-string v1, "com.msc.action.samsungaccount.accountsetting"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1$1;->a:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;

    iget-object v1, v1, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver$1;->c:Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;

    iget-object v1, v1, Lcom/samsung/radio/fragment/SettingsFragment$LoginResultBroadcastReceiver;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/samsung/radio/fragment/SettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 851
    return-void
.end method
