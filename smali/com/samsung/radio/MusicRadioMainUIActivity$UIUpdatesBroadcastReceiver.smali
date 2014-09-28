.class public Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/MusicRadioMainUIActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "UIUpdatesBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/MusicRadioMainUIActivity;


# direct methods
.method protected constructor <init>(Lcom/samsung/radio/MusicRadioMainUIActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    const v6, 0x7f060006

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 150
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/samsung/radio/MusicRadioMainUIActivity;->w:Landroid/content/UriMatcher;

    invoke-virtual {v1, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 153
    if-ne v1, v3, :cond_1

    .line 156
    invoke-static {}, Lcom/samsung/radio/MusicRadioMainUIActivity;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive"

    const-string v2, "no match"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v2, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-static {v2}, Lcom/samsung/radio/MusicRadioMainUIActivity;->a(Lcom/samsung/radio/MusicRadioMainUIActivity;)[Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    move-result-object v2

    aget-object v1, v2, v1

    .line 161
    sget-object v2, Lcom/samsung/radio/MusicRadioMainUIActivity$5;->a:[I

    invoke-virtual {v1}, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 306
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid content URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 163
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 164
    const-string v1, "ERROR_TITLE_RES_ID_KEY"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    const-string v1, "ERROR_MESSAGE_RES_ID_KEY"

    const v2, 0x7f060063

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    const-string v1, "DIALOG_CANCELABLE_KEY"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    new-instance v1, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver$1;

    invoke-direct {v1, p0}, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver$1;-><init>(Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;)V

    .line 177
    iget-object v2, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-virtual {v2}, Lcom/samsung/radio/MusicRadioMainUIActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    new-array v3, v5, [Lcom/samsung/radio/fragment/a/k$a;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/fragment/a/k;->a(Landroid/os/Bundle;Landroid/app/FragmentManager;[Lcom/samsung/radio/fragment/a/k$a;)V

    goto :goto_0

    .line 181
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 182
    const-string v1, "ERROR_TITLE_RES_ID_KEY"

    const v2, 0x7f06006d

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    const v2, 0x7f06006e

    invoke-virtual {v1, v2}, Lcom/samsung/radio/MusicRadioMainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-virtual {v3, v6}, Lcom/samsung/radio/MusicRadioMainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 186
    const-string v2, "ERROR_MESSAGE_STRING_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v1, "DIALOG_CANCELABLE_KEY"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    new-instance v1, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver$2;

    invoke-direct {v1, p0}, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver$2;-><init>(Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;)V

    .line 197
    iget-object v2, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-virtual {v2}, Lcom/samsung/radio/MusicRadioMainUIActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    new-array v3, v5, [Lcom/samsung/radio/fragment/a/k$a;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/fragment/a/k;->a(Landroid/os/Bundle;Landroid/app/FragmentManager;[Lcom/samsung/radio/fragment/a/k$a;)V

    .line 199
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-virtual {v0, v4}, Lcom/samsung/radio/MusicRadioMainUIActivity;->c(Z)V

    goto/16 :goto_0

    .line 203
    :pswitch_2
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string v1, "dismiss-dormancy-dialog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->l()V

    goto/16 :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->k()V

    goto/16 :goto_0

    .line 214
    :pswitch_3
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string v1, "network-connected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 217
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    iget-object v0, v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    iget-object v0, v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    iget-object v0, v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->b:Lcom/samsung/radio/service/a/a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_failed"

    invoke-static {v0, v4}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    iget-object v0, v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->b:Lcom/samsung/radio/service/a/a;

    invoke-virtual {v0, v3}, Lcom/samsung/radio/service/a/a;->e(I)I

    move-result v0

    .line 224
    if-ltz v0, :cond_0

    .line 225
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_failed"

    invoke-static {v0, v4}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 229
    :cond_4
    const-string v1, "network-disconnected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 230
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    iget-object v0, v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    iget-object v0, v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 233
    :cond_5
    const-string v1, "network-data-usage-warning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 234
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->F()V

    goto/16 :goto_0

    .line 235
    :cond_6
    const-string v1, "network-data-usage-warning-for-playback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->G()V

    goto/16 :goto_0

    .line 241
    :pswitch_4
    new-instance v0, Lcom/samsung/radio/fragment/a/g;

    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    iget-object v1, v1, Lcom/samsung/radio/MusicRadioMainUIActivity;->f:Landroid/content/Context;

    const-string v2, "com.osp.app.signin"

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/fragment/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-virtual {v1}, Lcom/samsung/radio/MusicRadioMainUIActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/fragment/a/g;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-virtual {v0, v4}, Lcom/samsung/radio/MusicRadioMainUIActivity;->c(Z)V

    goto/16 :goto_0

    .line 248
    :pswitch_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 249
    const-string v1, "ERROR_TITLE_RES_ID_KEY"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    const v2, 0x7f060070

    invoke-virtual {v1, v2}, Lcom/samsung/radio/MusicRadioMainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 251
    const-string v2, "ERROR_MESSAGE_STRING_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v1, "DIALOG_CANCELABLE_KEY"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    new-instance v1, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver$3;

    invoke-direct {v1, p0}, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver$3;-><init>(Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;)V

    .line 262
    iget-object v2, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-virtual {v2}, Lcom/samsung/radio/MusicRadioMainUIActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    new-array v3, v5, [Lcom/samsung/radio/fragment/a/k$a;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/fragment/a/k;->a(Landroid/os/Bundle;Landroid/app/FragmentManager;[Lcom/samsung/radio/fragment/a/k$a;)V

    .line 264
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-virtual {v0, v4}, Lcom/samsung/radio/MusicRadioMainUIActivity;->c(Z)V

    goto/16 :goto_0

    .line 268
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    iget-object v0, v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->f:Landroid/content/Context;

    const v1, 0x7f060071

    invoke-static {v0, v1, v5}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 273
    :pswitch_7
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 275
    const-string v1, "toast-success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 276
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600ab

    invoke-static {v0, v1, v5}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    .line 278
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-virtual {v0, v4}, Lcom/samsung/radio/MusicRadioMainUIActivity;->c(Z)V

    goto/16 :goto_0

    .line 279
    :cond_7
    const-string v1, "show-loading-uri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 280
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-virtual {v0, v5}, Lcom/samsung/radio/MusicRadioMainUIActivity;->c(Z)V

    goto/16 :goto_0

    .line 281
    :cond_8
    const-string v1, "hide-loading-uri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 282
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    iput-boolean v4, v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->j:Z

    .line 283
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-virtual {v0, v4}, Lcom/samsung/radio/MusicRadioMainUIActivity;->c(Z)V

    goto/16 :goto_0

    .line 284
    :cond_9
    const-string v1, "toast-no-logs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 285
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600ad

    invoke-static {v0, v1, v5}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    .line 286
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-virtual {v0, v4}, Lcom/samsung/radio/MusicRadioMainUIActivity;->c(Z)V

    goto/16 :goto_0

    .line 288
    :cond_a
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600ac

    invoke-static {v0, v1, v5}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    .line 289
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-virtual {v0, v4}, Lcom/samsung/radio/MusicRadioMainUIActivity;->c(Z)V

    goto/16 :goto_0

    .line 294
    :pswitch_8
    invoke-static {}, Lcom/samsung/radio/MusicRadioMainUIActivity;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive"

    const-string v2, "Receive broadcast for showing notice"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    const-string v1, "notice_lists"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/radio/MusicRadioMainUIActivity;->t:Ljava/util/ArrayList;

    .line 297
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->L()V

    goto/16 :goto_0

    .line 302
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainUIActivity$UIUpdatesBroadcastReceiver;->a:Lcom/samsung/radio/MusicRadioMainUIActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainUIActivity;->I()V

    goto/16 :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
