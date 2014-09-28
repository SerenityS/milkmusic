.class Lcom/samsung/radio/fragment/RadioDialFragment$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/RadioDialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 421
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$29;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 424
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.radio.service.error_report"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 427
    const-string v1, "com.samsung.radio.service.errorNo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 429
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$29;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->g(Lcom/samsung/radio/fragment/RadioDialFragment;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 430
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$29;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->g(Lcom/samsung/radio/fragment/RadioDialFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$29;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget-object v0, v0, Lcom/samsung/radio/fragment/RadioDialFragment;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/b;->h()V

    .line 435
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$29;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->p()V

    .line 436
    return-void
.end method
