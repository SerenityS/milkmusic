.class Lcom/samsung/radio/view/widget/RadioDialView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/view/widget/RadioDialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/view/widget/RadioDialView;


# direct methods
.method constructor <init>(Lcom/samsung/radio/view/widget/RadioDialView;)V
    .locals 0
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/samsung/radio/view/widget/RadioDialView$1;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$1;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->a(Lcom/samsung/radio/view/widget/RadioDialView;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView$1;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v1}, Lcom/samsung/radio/view/widget/RadioDialView;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$1;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->b(Lcom/samsung/radio/view/widget/RadioDialView;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView$1;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v1}, Lcom/samsung/radio/view/widget/RadioDialView;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$1;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView$1;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v1}, Lcom/samsung/radio/view/widget/RadioDialView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/radio/view/widget/RadioDialView;->a(Lcom/samsung/radio/view/widget/RadioDialView;I)I

    .line 247
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$1;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView$1;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-virtual {v1}, Lcom/samsung/radio/view/widget/RadioDialView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/radio/view/widget/RadioDialView;->b(Lcom/samsung/radio/view/widget/RadioDialView;I)I

    .line 248
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$1;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->c(Lcom/samsung/radio/view/widget/RadioDialView;)V

    .line 250
    :cond_1
    return-void
.end method
