.class Lcom/samsung/radio/fragment/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/u;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/samsung/radio/fragment/u;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/u;Landroid/widget/CheckBox;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/samsung/radio/fragment/u$2;->b:Lcom/samsung/radio/fragment/u;

    iput-object p2, p0, Lcom/samsung/radio/fragment/u$2;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 132
    iget-object v1, p0, Lcom/samsung/radio/fragment/u$2;->b:Lcom/samsung/radio/fragment/u;

    iget-object v0, p0, Lcom/samsung/radio/fragment/u$2;->b:Lcom/samsung/radio/fragment/u;

    invoke-static {v0}, Lcom/samsung/radio/fragment/u;->a(Lcom/samsung/radio/fragment/u;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/samsung/radio/fragment/u;->a(Lcom/samsung/radio/fragment/u;Z)Z

    .line 133
    iget-object v0, p0, Lcom/samsung/radio/fragment/u$2;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/samsung/radio/fragment/u$2;->b:Lcom/samsung/radio/fragment/u;

    invoke-static {v1}, Lcom/samsung/radio/fragment/u;->a(Lcom/samsung/radio/fragment/u;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 134
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
