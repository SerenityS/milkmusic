.class Lcom/samsung/radio/view/widget/RadioPlayerView$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/view/widget/RadioPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/view/widget/RadioPlayerView;


# direct methods
.method constructor <init>(Lcom/samsung/radio/view/widget/RadioPlayerView;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/samsung/radio/view/widget/RadioPlayerView$2;->a:Lcom/samsung/radio/view/widget/RadioPlayerView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 156
    const-wide/16 v2, 0x64

    .line 159
    const-string v0, "com.samsung.radio.service.player.track_changed"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x1

    .line 161
    const-wide/16 v2, 0x12c

    .line 168
    :goto_0
    if-eq v0, v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioPlayerView$2;->a:Lcom/samsung/radio/view/widget/RadioPlayerView;

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/radio/view/widget/RadioPlayerView;->a(IJ)V

    .line 171
    :cond_0
    return-void

    .line 162
    :cond_1
    const-string v0, "com.samsung.radio.service.player.state_changed"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    const/4 v0, 0x2

    goto :goto_0

    .line 164
    :cond_2
    const-string v0, "com.samsung.radio.service.player.source_updated"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
