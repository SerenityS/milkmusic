.class Lcom/samsung/radio/fragment/RadioDialFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/RadioDialFragment;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/RadioDialFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 847
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$2;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 851
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$2;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->p(Lcom/samsung/radio/fragment/RadioDialFragment;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$2;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->q(Lcom/samsung/radio/fragment/RadioDialFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$2;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->p(Lcom/samsung/radio/fragment/RadioDialFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 853
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$2;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0, v6}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 856
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/radio/model/Track;

    if-eqz v0, :cond_1

    .line 857
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$2;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Track;

    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$2;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget-object v2, v2, Lcom/samsung/radio/fragment/RadioDialFragment;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v2}, Lcom/samsung/radio/service/a/b;->v()Lcom/samsung/radio/model/Station;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->b(Lcom/samsung/radio/fragment/RadioDialFragment;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;)V

    .line 858
    invoke-static {}, Lcom/samsung/radio/fragment/RadioDialFragment;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onClick"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Station : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/fragment/RadioDialFragment$2;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget-object v3, v3, Lcom/samsung/radio/fragment/RadioDialFragment;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v3}, Lcom/samsung/radio/service/a/b;->v()Lcom/samsung/radio/model/Station;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$2;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0, v4, v6}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment;ZLcom/samsung/radio/model/Track;)V

    .line 861
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$2;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->m(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->b(Z)V

    .line 862
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$2;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->r(Lcom/samsung/radio/fragment/RadioDialFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 865
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$2;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f06004d

    invoke-static {v0, v1, v4}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    .line 867
    return-void
.end method
