.class Lcom/samsung/radio/fragment/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/e;->a()V
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
    .line 192
    iput-object p1, p0, Lcom/samsung/radio/fragment/e$2;->a:Lcom/samsung/radio/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/samsung/radio/fragment/e$2;->a:Lcom/samsung/radio/fragment/e;

    invoke-static {v0}, Lcom/samsung/radio/fragment/e;->b(Lcom/samsung/radio/fragment/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/samsung/radio/fragment/e$2;->a:Lcom/samsung/radio/fragment/e;

    invoke-static {v0}, Lcom/samsung/radio/fragment/e;->c(Lcom/samsung/radio/fragment/e;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/fragment/e$2;->a:Lcom/samsung/radio/fragment/e;

    invoke-static {v1}, Lcom/samsung/radio/fragment/e;->c(Lcom/samsung/radio/fragment/e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 201
    iget-object v0, p0, Lcom/samsung/radio/fragment/e$2;->a:Lcom/samsung/radio/fragment/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/fragment/e;->a(Lcom/samsung/radio/fragment/e;Z)Z

    .line 203
    :cond_0
    return-void
.end method
