.class Lcom/samsung/radio/fragment/RadioDialFragment$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/model/Track;

.field final synthetic b:Lcom/samsung/radio/model/Station;

.field final synthetic c:Lcom/samsung/radio/fragment/RadioDialFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/RadioDialFragment;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1464
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$17;->c:Lcom/samsung/radio/fragment/RadioDialFragment;

    iput-object p2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$17;->a:Lcom/samsung/radio/model/Track;

    iput-object p3, p0, Lcom/samsung/radio/fragment/RadioDialFragment$17;->b:Lcom/samsung/radio/model/Station;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1468
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$17;->c:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0, v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1469
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$17;->c:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0, v3, v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment;ZLcom/samsung/radio/model/Track;)V

    .line 1470
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$17;->c:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$17;->a:Lcom/samsung/radio/model/Track;

    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$17;->b:Lcom/samsung/radio/model/Station;

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->c(Lcom/samsung/radio/fragment/RadioDialFragment;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;)V

    .line 1471
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$17;->c:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->m(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->b(Z)V

    .line 1472
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$17;->c:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->r(Lcom/samsung/radio/fragment/RadioDialFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1473
    return-void
.end method
