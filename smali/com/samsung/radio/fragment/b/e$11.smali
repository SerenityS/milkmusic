.class Lcom/samsung/radio/fragment/b/e$11;
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
    .line 242
    iput-object p1, p0, Lcom/samsung/radio/fragment/b/e$11;->a:Lcom/samsung/radio/fragment/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 246
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e$11;->a:Lcom/samsung/radio/fragment/b/e;

    const v2, 0x7f06005a

    invoke-virtual {v1, v2}, Lcom/samsung/radio/fragment/b/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e$11;->a:Lcom/samsung/radio/fragment/b/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/radio/fragment/b/e;->a(Lcom/samsung/radio/fragment/b/e;Z)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e$11;->a:Lcom/samsung/radio/fragment/b/e;

    const v2, 0x7f060054

    invoke-virtual {v1, v2}, Lcom/samsung/radio/fragment/b/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e$11;->a:Lcom/samsung/radio/fragment/b/e;

    invoke-static {v0}, Lcom/samsung/radio/fragment/b/e;->d(Lcom/samsung/radio/fragment/b/e;)V

    .line 253
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e$11;->a:Lcom/samsung/radio/fragment/b/e;

    invoke-static {v0}, Lcom/samsung/radio/fragment/b/e;->e(Lcom/samsung/radio/fragment/b/e;)V

    goto :goto_0

    .line 254
    :cond_2
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e$11;->a:Lcom/samsung/radio/fragment/b/e;

    const v2, 0x7f060055

    invoke-virtual {v1, v2}, Lcom/samsung/radio/fragment/b/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e$11;->a:Lcom/samsung/radio/fragment/b/e;

    invoke-static {v0}, Lcom/samsung/radio/fragment/b/e;->f(Lcom/samsung/radio/fragment/b/e;)V

    .line 257
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e$11;->a:Lcom/samsung/radio/fragment/b/e;

    invoke-static {v0}, Lcom/samsung/radio/fragment/b/e;->e(Lcom/samsung/radio/fragment/b/e;)V

    goto :goto_0
.end method
