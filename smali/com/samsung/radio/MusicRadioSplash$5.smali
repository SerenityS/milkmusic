.class Lcom/samsung/radio/MusicRadioSplash$5;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/MusicRadioSplash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/MusicRadioSplash;


# direct methods
.method constructor <init>(Lcom/samsung/radio/MusicRadioSplash;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioSplash$5;->a:Lcom/samsung/radio/MusicRadioSplash;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 181
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 204
    :goto_0
    return-void

    .line 183
    :pswitch_0
    const-string v0, "com.samsung.radio.service.terms_conditions_accepted"

    invoke-static {v0, v3}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 185
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioSplash$5;->a:Lcom/samsung/radio/MusicRadioSplash;

    iget-object v0, v0, Lcom/samsung/radio/MusicRadioSplash;->b:Lcom/samsung/radio/service/a/a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioSplash$5;->a:Lcom/samsung/radio/MusicRadioSplash;

    iget-object v0, v0, Lcom/samsung/radio/MusicRadioSplash;->b:Lcom/samsung/radio/service/a/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->e(I)I

    move-result v0

    .line 188
    if-gez v0, :cond_0

    .line 189
    invoke-static {}, Lcom/samsung/radio/MusicRadioSplash;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleMessage"

    const-string v2, "can not request Cold Start because network is not available."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_failed"

    invoke-static {v0, v3}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioSplash$5;->a:Lcom/samsung/radio/MusicRadioSplash;

    iget-object v0, v0, Lcom/samsung/radio/MusicRadioSplash;->b:Lcom/samsung/radio/service/a/a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/a;->f()I

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioSplash$5;->a:Lcom/samsung/radio/MusicRadioSplash;

    invoke-static {v0}, Lcom/samsung/radio/MusicRadioSplash;->b(Lcom/samsung/radio/MusicRadioSplash;)V

    goto :goto_0

    .line 201
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioSplash$5;->a:Lcom/samsung/radio/MusicRadioSplash;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioSplash;->finish()V

    goto :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
