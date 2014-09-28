.class Lcom/samsung/radio/fragment/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/a/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/samsung/radio/fragment/a/a;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/a/a;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/a$2;->b:Lcom/samsung/radio/fragment/a/a;

    iput-object p2, p0, Lcom/samsung/radio/fragment/a/a$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/a$2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 63
    const-string v0, "com.samsung.radio.fragment.first_station_id"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v2, "SHOW_GLOBAL_MENU_FIRST_KEY"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    if-eqz v0, :cond_0

    .line 69
    const-string v2, "STATION_ID_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/a$2;->b:Lcom/samsung/radio/fragment/a/a;

    iget-object v0, v0, Lcom/samsung/radio/fragment/a/a;->d:Landroid/content/Context;

    check-cast v0, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

    sget-object v2, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;->EDIT_STATION:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    invoke-interface {v0, v2, v1}, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;->a(Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;Landroid/os/Bundle;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/a$2;->b:Lcom/samsung/radio/fragment/a/a;

    iget-object v0, v0, Lcom/samsung/radio/fragment/a/a;->d:Landroid/content/Context;

    check-cast v0, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

    sget-object v2, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;->CREATE_STATION:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    invoke-interface {v0, v2, v1}, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;->a(Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;Landroid/os/Bundle;)V

    goto :goto_0
.end method
