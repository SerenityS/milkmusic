.class Lcom/samsung/radio/fragment/a/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/a/y;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/samsung/radio/fragment/a/y;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/a/y;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/y$1;->b:Lcom/samsung/radio/fragment/a/y;

    iput-object p2, p0, Lcom/samsung/radio/fragment/a/y$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/y$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 44
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/y$1;->b:Lcom/samsung/radio/fragment/a/y;

    invoke-static {v0}, Lcom/samsung/radio/fragment/a/y;->a(Lcom/samsung/radio/fragment/a/y;)Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v1, "SHOW_GLOBAL_MENU_FIRST_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    iget-object v1, p0, Lcom/samsung/radio/fragment/a/y$1;->b:Lcom/samsung/radio/fragment/a/y;

    invoke-static {v1}, Lcom/samsung/radio/fragment/a/y;->a(Lcom/samsung/radio/fragment/a/y;)Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

    move-result-object v1

    sget-object v2, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;->CUSTOMIZE_DIAL:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    invoke-interface {v1, v2, v0}, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;->a(Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;Landroid/os/Bundle;)V

    goto :goto_0
.end method
