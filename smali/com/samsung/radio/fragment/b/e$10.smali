.class Lcom/samsung/radio/fragment/b/e$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/b/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/b/e;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/b/e;)V
    .locals 0
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/samsung/radio/fragment/b/e$10;->a:Lcom/samsung/radio/fragment/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 221
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e$10;->a:Lcom/samsung/radio/fragment/b/e;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/b/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e$10;->a:Lcom/samsung/radio/fragment/b/e;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 224
    instance-of v1, v0, Lcom/samsung/radio/fragment/n$a;

    if-eqz v1, :cond_0

    .line 225
    check-cast v0, Lcom/samsung/radio/fragment/n$a;

    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e$10;->a:Lcom/samsung/radio/fragment/b/e;

    invoke-static {v1}, Lcom/samsung/radio/fragment/b/e;->c(Lcom/samsung/radio/fragment/b/e;)Lcom/samsung/radio/fragment/b/h;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/samsung/radio/fragment/b/h;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/radio/fragment/b/g;

    iget-object v1, v1, Lcom/samsung/radio/fragment/b/g;->a:Lcom/samsung/radio/model/Station;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/radio/fragment/n$a;->a(Lcom/samsung/radio/model/Station;ZZ)Z

    .line 230
    :cond_0
    return-void
.end method
