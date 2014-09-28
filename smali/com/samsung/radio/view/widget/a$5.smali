.class Lcom/samsung/radio/view/widget/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/view/widget/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/view/widget/a;


# direct methods
.method constructor <init>(Lcom/samsung/radio/view/widget/a;)V
    .locals 0
    .parameter

    .prologue
    .line 355
    iput-object p1, p0, Lcom/samsung/radio/view/widget/a$5;->a:Lcom/samsung/radio/view/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 359
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a$5;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/a;->h(Lcom/samsung/radio/view/widget/a;)Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a$5;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/a;->g(Lcom/samsung/radio/view/widget/a;)Landroid/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 361
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a$5;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/a;->e(Lcom/samsung/radio/view/widget/a;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a$5;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/a;->g(Lcom/samsung/radio/view/widget/a;)Landroid/widget/ListPopupWindow;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/radio/view/widget/a$5;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/a;->i(Lcom/samsung/radio/view/widget/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/radio/view/widget/a$5;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v2}, Lcom/samsung/radio/view/widget/a;->b(Lcom/samsung/radio/view/widget/a;)Lcom/samsung/radio/view/widget/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/view/widget/a$a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setSelection(I)V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a$5;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/a;->f(Lcom/samsung/radio/view/widget/a;)Lcom/samsung/radio/view/widget/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/view/widget/a$c;->j()V

    .line 366
    :cond_1
    return-void
.end method
