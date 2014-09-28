.class Lcom/samsung/radio/MusicRadioMainActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/MusicRadioMainActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/MusicRadioMainActivity;


# direct methods
.method constructor <init>(Lcom/samsung/radio/MusicRadioMainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 524
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioMainActivity$6;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x800005

    const v6, 0x800003

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 528
    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    .line 529
    iget-object v2, p0, Lcom/samsung/radio/MusicRadioMainActivity$6;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v2}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/radio/MusicRadioMainActivity$6;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v2}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 531
    invoke-static {}, Lcom/samsung/radio/MusicRadioMainActivity;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onKey"

    const-string v3, "onKey not opened"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_0
    :goto_0
    return v0

    .line 534
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 536
    invoke-static {}, Lcom/samsung/radio/EventSync;->a()Lcom/samsung/radio/EventSync;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/MusicRadioMainActivity$6;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v3}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v3

    const/16 v4, 0x1f4

    sget-object v5, Lcom/samsung/radio/EventSync$SkipMode;->SKIP_CLICK_MODE:Lcom/samsung/radio/EventSync$SkipMode;

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/radio/EventSync;->a(Landroid/support/v4/widget/DrawerLayout;ILcom/samsung/radio/EventSync$SkipMode;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 538
    invoke-static {}, Lcom/samsung/radio/MusicRadioMainActivity;->D()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onKey"

    const-string v3, "onKey ACTION_UP"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 539
    goto :goto_0

    .line 540
    :cond_2
    iget-object v2, p0, Lcom/samsung/radio/MusicRadioMainActivity$6;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v2}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 541
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$6;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->c(Lcom/samsung/radio/MusicRadioMainActivity;)Lcom/samsung/radio/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/c;->b()V

    move v0, v1

    .line 542
    goto :goto_0

    .line 543
    :cond_3
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainActivity$6;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v1}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method
