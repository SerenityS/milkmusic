.class Lcom/samsung/radio/view/widget/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 312
    iput-object p1, p0, Lcom/samsung/radio/view/widget/a$4;->a:Lcom/samsung/radio/view/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 317
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/a$a;

    .line 319
    invoke-virtual {v0, p3}, Lcom/samsung/radio/view/widget/a$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/radio/view/widget/a$b;

    .line 321
    if-eqz v7, :cond_0

    iget-object v1, p0, Lcom/samsung/radio/view/widget/a$4;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/a;->a(Lcom/samsung/radio/view/widget/a;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget v1, v7, Lcom/samsung/radio/view/widget/a$b;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 326
    iget-object v1, p0, Lcom/samsung/radio/view/widget/a$4;->a:Lcom/samsung/radio/view/widget/a;

    iget v2, v7, Lcom/samsung/radio/view/widget/a$b;->g:I

    invoke-static {v1, v2}, Lcom/samsung/radio/view/widget/a;->a(Lcom/samsung/radio/view/widget/a;I)I

    .line 327
    iget-object v1, p0, Lcom/samsung/radio/view/widget/a$4;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/a;->e(Lcom/samsung/radio/view/widget/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/a$a;->a(I)V

    .line 329
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a$4;->a:Lcom/samsung/radio/view/widget/a;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/a$4;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/a;->e(Lcom/samsung/radio/view/widget/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/radio/view/widget/a;->b(Lcom/samsung/radio/view/widget/a;I)V

    .line 330
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a$4;->a:Lcom/samsung/radio/view/widget/a;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/a$4;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/a;->e(Lcom/samsung/radio/view/widget/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/a;->b(I)V

    .line 332
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a$4;->a:Lcom/samsung/radio/view/widget/a;

    iget-object v1, v7, Lcom/samsung/radio/view/widget/a$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/radio/view/widget/a;->a(Lcom/samsung/radio/view/widget/a;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a$4;->a:Lcom/samsung/radio/view/widget/a;

    iget-object v1, v7, Lcom/samsung/radio/view/widget/a$b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/radio/view/widget/a;->b(Lcom/samsung/radio/view/widget/a;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a$4;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/a;->f(Lcom/samsung/radio/view/widget/a;)Lcom/samsung/radio/view/widget/a$c;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/view/widget/a$4;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/a;->e(Lcom/samsung/radio/view/widget/a;)I

    move-result v1

    iget-object v2, v7, Lcom/samsung/radio/view/widget/a$b;->a:Ljava/lang/String;

    iget-object v3, v7, Lcom/samsung/radio/view/widget/a$b;->d:Ljava/lang/String;

    iget-object v4, v7, Lcom/samsung/radio/view/widget/a$b;->b:Ljava/lang/String;

    iget-object v5, v7, Lcom/samsung/radio/view/widget/a$b;->e:Ljava/lang/String;

    iget-object v6, v7, Lcom/samsung/radio/view/widget/a$b;->c:Ljava/lang/String;

    iget-boolean v7, v7, Lcom/samsung/radio/view/widget/a$b;->i:Z

    invoke-interface/range {v0 .. v7}, Lcom/samsung/radio/view/widget/a$c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 338
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a$4;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/a;->g(Lcom/samsung/radio/view/widget/a;)Landroid/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    goto :goto_0

    .line 340
    :cond_2
    iget v0, v7, Lcom/samsung/radio/view/widget/a$b;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 343
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 344
    const-string v1, "SHOW_GLOBAL_MENU_FIRST_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 345
    iget-object v1, p0, Lcom/samsung/radio/view/widget/a$4;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/a;->h(Lcom/samsung/radio/view/widget/a;)Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

    move-result-object v1

    sget-object v2, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;->CREATE_STATION:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    invoke-interface {v1, v2, v0}, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;->a(Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;Landroid/os/Bundle;)V

    .line 347
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a$4;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/a;->g(Lcom/samsung/radio/view/widget/a;)Landroid/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    goto/16 :goto_0
.end method
