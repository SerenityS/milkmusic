.class Lcom/samsung/radio/fragment/u$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/view/widget/RadioPlayerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/u$b;->b()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/samsung/radio/fragment/u$b;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/u$b;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 338
    iput-object p1, p0, Lcom/samsung/radio/fragment/u$b$1;->c:Lcom/samsung/radio/fragment/u$b;

    iput-object p2, p0, Lcom/samsung/radio/fragment/u$b$1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/radio/fragment/u$b$1;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 347
    invoke-static {}, Lcom/samsung/radio/fragment/u;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSubPage2"

    const-string v2, "onMetaChanged"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/samsung/radio/fragment/u$b$1;->c:Lcom/samsung/radio/fragment/u$b;

    iget-object v0, v0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-static {v0}, Lcom/samsung/radio/fragment/u;->g(Lcom/samsung/radio/fragment/u;)Lcom/samsung/radio/fragment/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/fragment/u$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/samsung/radio/fragment/u$b$1;->c:Lcom/samsung/radio/fragment/u$b;

    iget-object v0, v0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    iget-object v0, v0, Lcom/samsung/radio/fragment/u;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/samsung/radio/fragment/u$b$1;->c:Lcom/samsung/radio/fragment/u$b;

    iget-object v0, v0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    iget-object v1, p0, Lcom/samsung/radio/fragment/u$b$1;->c:Lcom/samsung/radio/fragment/u$b;

    iget-object v1, v1, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    iget-object v1, v1, Lcom/samsung/radio/fragment/u;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v1}, Lcom/samsung/radio/service/a/b;->m()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/radio/fragment/u;->b(Lcom/samsung/radio/fragment/u;Z)V

    .line 354
    iget-object v0, p0, Lcom/samsung/radio/fragment/u$b$1;->c:Lcom/samsung/radio/fragment/u$b;

    iget-object v0, v0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    iget-object v0, v0, Lcom/samsung/radio/fragment/u;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/b;->v()Lcom/samsung/radio/model/Station;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/fragment/u$b$1;->c:Lcom/samsung/radio/fragment/u$b;

    iget-object v0, v0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    iget-object v0, v0, Lcom/samsung/radio/fragment/u;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/b;->s()Lcom/samsung/radio/model/Track;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/samsung/radio/fragment/u$b$1;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/fragment/u$b$1;->c:Lcom/samsung/radio/fragment/u$b;

    iget-object v2, v2, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    iget-object v2, v2, Lcom/samsung/radio/fragment/u;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v2}, Lcom/samsung/radio/service/a/b;->v()Lcom/samsung/radio/model/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/samsung/radio/fragment/u$b$1;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/radio/fragment/u$b$1;->c:Lcom/samsung/radio/fragment/u$b;

    iget-object v2, v2, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    iget-object v2, v2, Lcom/samsung/radio/fragment/u;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v2}, Lcom/samsung/radio/service/a/b;->v()Lcom/samsung/radio/model/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/fragment/u$b$1;->c:Lcom/samsung/radio/fragment/u$b;

    iget-object v2, v2, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    iget-object v2, v2, Lcom/samsung/radio/fragment/u;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v2}, Lcom/samsung/radio/service/a/b;->v()Lcom/samsung/radio/model/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-static {}, Lcom/samsung/radio/fragment/u;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSubPage2"

    const-string v2, "station or track is null..."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/samsung/radio/fragment/u$b$1;->c:Lcom/samsung/radio/fragment/u$b;

    iget-object v0, v0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-static {v0}, Lcom/samsung/radio/fragment/u;->g(Lcom/samsung/radio/fragment/u;)Lcom/samsung/radio/fragment/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/fragment/u$a;->b()V

    goto :goto_0

    .line 369
    :cond_1
    invoke-static {}, Lcom/samsung/radio/fragment/u;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSubPage2"

    const-string v2, "mPlaybackServiceHelper is not connected..."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/samsung/radio/fragment/u$b$1;->c:Lcom/samsung/radio/fragment/u$b;

    iget-object v0, v0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-static {v0}, Lcom/samsung/radio/fragment/u;->g(Lcom/samsung/radio/fragment/u;)Lcom/samsung/radio/fragment/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/fragment/u$a;->b()V

    goto :goto_0

    .line 374
    :cond_2
    invoke-static {}, Lcom/samsung/radio/fragment/u;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSubPage2"

    const-string v2, "do not show real data because there is background on activity."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 342
    invoke-static {}, Lcom/samsung/radio/fragment/u;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSubPage2"

    const-string v2, "onPlayingStatusChanged"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    return-void
.end method
