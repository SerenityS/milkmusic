.class Lcom/samsung/radio/fragment/a/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/a/j;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/samsung/radio/fragment/a/j;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/a/j;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/j$2;->b:Lcom/samsung/radio/fragment/a/j;

    iput-object p2, p0, Lcom/samsung/radio/fragment/a/j$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/j$2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v0, "SHOW_GLOBAL_MENU_FIRST_KEY"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/j$2;->b:Lcom/samsung/radio/fragment/a/j;

    invoke-static {v0}, Lcom/samsung/radio/fragment/a/j;->a(Lcom/samsung/radio/fragment/a/j;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

    sget-object v2, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;->CREATE_STATION:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    invoke-interface {v0, v2, v1}, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;->a(Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;Landroid/os/Bundle;)V

    .line 70
    return-void
.end method
