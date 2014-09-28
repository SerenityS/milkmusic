.class Lcom/samsung/radio/fragment/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/e;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/e;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/samsung/radio/fragment/e$1;->a:Lcom/samsung/radio/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/samsung/radio/fragment/e$1;->a:Lcom/samsung/radio/fragment/e;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a00aa

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    const-string v1, "FineTuningFragment"

    const-string v2, "onCreateView"

    const-string v3, "onFineTuneViewInflated calling is tried"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/samsung/radio/fragment/e$1;->a:Lcom/samsung/radio/fragment/e;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 66
    instance-of v2, v1, Lcom/samsung/radio/fragment/k;

    if-eqz v2, :cond_0

    .line 67
    check-cast v1, Lcom/samsung/radio/fragment/k;

    invoke-interface {v1, v0}, Lcom/samsung/radio/fragment/k;->a(Landroid/widget/ImageView;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const-string v0, "FineTuningFragment"

    const-string v1, "onCreateView"

    const-string v2, "onFineTuneViewInflated calling is retried"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/samsung/radio/fragment/e$1;->a:Lcom/samsung/radio/fragment/e;

    invoke-static {v0}, Lcom/samsung/radio/fragment/e;->a(Lcom/samsung/radio/fragment/e;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
