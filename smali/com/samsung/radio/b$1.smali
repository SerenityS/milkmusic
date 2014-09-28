.class Lcom/samsung/radio/b$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/b;


# direct methods
.method constructor <init>(Lcom/samsung/radio/b;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/samsung/radio/b$1;->a:Lcom/samsung/radio/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    const v2, 0x7f060063

    const/4 v3, 0x1

    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 76
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_1

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/radio/b$1;->a:Lcom/samsung/radio/b;

    invoke-static {v0}, Lcom/samsung/radio/b;->a(Lcom/samsung/radio/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/b$1;->a:Lcom/samsung/radio/b;

    invoke-static {v1}, Lcom/samsung/radio/b;->a(Lcom/samsung/radio/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/radio/b$1;->a:Lcom/samsung/radio/b;

    invoke-static {v0}, Lcom/samsung/radio/b;->a(Lcom/samsung/radio/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/b$1;->a:Lcom/samsung/radio/b;

    invoke-static {v1}, Lcom/samsung/radio/b;->a(Lcom/samsung/radio/b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/radio/b$1;->a:Lcom/samsung/radio/b;

    invoke-static {v0}, Lcom/samsung/radio/b;->a(Lcom/samsung/radio/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/b$1;->a:Lcom/samsung/radio/b;

    invoke-static {v1}, Lcom/samsung/radio/b;->a(Lcom/samsung/radio/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 63
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/radio/b$1;->a:Lcom/samsung/radio/b;

    invoke-static {v0}, Lcom/samsung/radio/b;->a(Lcom/samsung/radio/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/b$1;->a:Lcom/samsung/radio/b;

    invoke-static {v1}, Lcom/samsung/radio/b;->a(Lcom/samsung/radio/b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 71
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_finish_music_radio"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    iget-object v0, p0, Lcom/samsung/radio/b$1;->a:Lcom/samsung/radio/b;

    invoke-static {v0}, Lcom/samsung/radio/b;->b(Lcom/samsung/radio/b;)V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 54
    :pswitch_data_1
    .packed-switch 0x2711
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
