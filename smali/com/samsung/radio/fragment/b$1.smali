.class Lcom/samsung/radio/fragment/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/b;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/b;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/samsung/radio/fragment/b$1;->a:Lcom/samsung/radio/fragment/b;

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
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/samsung/radio/fragment/b$1;->a:Lcom/samsung/radio/fragment/b;

    invoke-static {v0}, Lcom/samsung/radio/fragment/b;->a(Lcom/samsung/radio/fragment/b;)Lcom/samsung/radio/fragment/b$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/samsung/radio/fragment/b$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/fragment/b$a;

    .line 107
    iget-boolean v2, v0, Lcom/samsung/radio/fragment/b$a;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/radio/fragment/b$1;->a:Lcom/samsung/radio/fragment/b;

    invoke-static {v2}, Lcom/samsung/radio/fragment/b;->b(Lcom/samsung/radio/fragment/b;)I

    move-result v2

    const/16 v3, 0x9

    if-ge v2, v3, :cond_4

    .line 109
    :cond_0
    iget-boolean v2, v0, Lcom/samsung/radio/fragment/b$a;->d:Z

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, Lcom/samsung/radio/fragment/b$a;->d:Z

    .line 111
    iget-boolean v0, v0, Lcom/samsung/radio/fragment/b$a;->d:Z

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/samsung/radio/fragment/b$1;->a:Lcom/samsung/radio/fragment/b;

    invoke-static {v0}, Lcom/samsung/radio/fragment/b;->c(Lcom/samsung/radio/fragment/b;)I

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/b$1;->a:Lcom/samsung/radio/fragment/b;

    invoke-static {v0}, Lcom/samsung/radio/fragment/b;->a(Lcom/samsung/radio/fragment/b;)Lcom/samsung/radio/fragment/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/b$b;->notifyDataSetChanged()V

    .line 124
    :cond_2
    :goto_1
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/fragment/b$1;->a:Lcom/samsung/radio/fragment/b;

    invoke-static {v0}, Lcom/samsung/radio/fragment/b;->d(Lcom/samsung/radio/fragment/b;)I

    goto :goto_0

    .line 119
    :cond_4
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_is_requesting"

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    new-instance v0, Lcom/samsung/radio/fragment/a/o;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/o;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/samsung/radio/fragment/b$1;->a:Lcom/samsung/radio/fragment/b;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/b;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/fragment/a/o;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1
.end method
