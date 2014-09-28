.class Lcom/samsung/radio/MusicRadioMainActivity$8;
.super Landroid/support/v4/app/ActionBarDrawerToggle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/MusicRadioMainActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field final synthetic d:Lcom/samsung/radio/MusicRadioMainActivity;


# direct methods
.method constructor <init>(Lcom/samsung/radio/MusicRadioMainActivity;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 574
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V

    .line 575
    iput-boolean v6, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->a:Z

    .line 577
    iput-boolean v6, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->b:Z

    .line 579
    iput-boolean v6, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->c:Z

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 590
    invoke-super {p0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 591
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->invalidateOptionsMenu()V

    .line 594
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0137

    if-ne v0, v1, :cond_2

    .line 595
    invoke-static {}, Lcom/samsung/radio/MusicRadioMainActivity;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setupListeners"

    const-string v2, "onDrawerxxx Start onDrawerClosed"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v0, v3}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/MusicRadioMainActivity;Z)V

    .line 597
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "GLOBAL_MENU_BACKSTACK_STATE"

    invoke-virtual {v0, v1, v4}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 599
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "WIDE_MENU_BACKSTACK_STATE"

    invoke-virtual {v0, v1, v4}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 613
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->d(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v1}, Lcom/samsung/radio/MusicRadioMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f09

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 615
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v0, v3}, Lcom/samsung/radio/MusicRadioMainActivity;->b(Lcom/samsung/radio/MusicRadioMainActivity;Z)Z

    .line 616
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v0, v5}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/MusicRadioMainActivity;Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;)Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    .line 617
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v0, v5}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/MusicRadioMainActivity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 625
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 626
    if-eqz v0, :cond_1

    .line 627
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    iget-object v2, v2, Lcom/samsung/radio/MusicRadioMainActivity;->f:Landroid/content/Context;

    const-class v3, Lcom/samsung/radio/MusicRadioNoticeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 628
    const-string v2, "promotion_event"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 629
    const-string v2, "promotion_url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    const v2, 0xd431

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/MusicRadioMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 631
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/widget/DrawerLayout;->setTag(Ljava/lang/Object;)V

    .line 633
    :cond_1
    return-void

    .line 620
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0136

    if-ne v0, v1, :cond_0

    .line 621
    invoke-static {}, Lcom/samsung/radio/MusicRadioMainActivity;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setupListeners"

    const-string v2, "onDrawerxxx End onDrawerClosed"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f0a0137

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 637
    invoke-super {p0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 638
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->K()Lcom/samsung/radio/fragment/RadioDialFragment;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->n()V

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->invalidateOptionsMenu()V

    .line 645
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 646
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v0, v5}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/MusicRadioMainActivity;Z)V

    .line 648
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 649
    const-string v1, "GLOBAL_MENU_FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/fragment/f;

    .line 651
    invoke-static {}, Lcom/samsung/radio/MusicRadioMainActivity;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDrawerOpened"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fragment: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v1}, Lcom/samsung/radio/MusicRadioMainActivity;->e(Lcom/samsung/radio/MusicRadioMainActivity;)Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    move-result-object v1

    if-nez v1, :cond_2

    .line 654
    if-nez v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v0, v5}, Lcom/samsung/radio/MusicRadioMainActivity;->b(Lcom/samsung/radio/MusicRadioMainActivity;Z)Z

    .line 658
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 659
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 660
    new-instance v2, Lcom/samsung/radio/fragment/f;

    invoke-direct {v2}, Lcom/samsung/radio/fragment/f;-><init>()V

    .line 661
    const-string v3, "GLOBAL_MENU_FRAGMENT_TAG"

    invoke-virtual {v1, v7, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 662
    const-string v2, "GLOBAL_MENU_BACKSTACK_STATE"

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 663
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 664
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 665
    invoke-static {}, Lcom/samsung/radio/MusicRadioMainActivity;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDrawerSlide"

    const-string v2, "commit"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    :cond_1
    :goto_0
    return-void

    .line 696
    :cond_2
    invoke-static {}, Lcom/samsung/radio/MusicRadioMainActivity;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDrawerOpened"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fragment: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    if-nez v0, :cond_4

    .line 699
    invoke-static {}, Lcom/samsung/radio/MusicRadioMainActivity;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDrawerOpened"

    const-string v2, "f == null"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    new-instance v0, Lcom/samsung/radio/fragment/f;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/f;-><init>()V

    .line 702
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/f;->onAttach(Landroid/app/Activity;)V

    .line 703
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v1}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/f;->a(Landroid/support/v4/widget/DrawerLayout;)V

    .line 704
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v1}, Lcom/samsung/radio/MusicRadioMainActivity;->d(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/f;->a_(Landroid/view/View;)V

    .line 705
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v1}, Lcom/samsung/radio/MusicRadioMainActivity;->f(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 706
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v1}, Lcom/samsung/radio/MusicRadioMainActivity;->f(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "BACK_STACK_STATE_NAME_KEY"

    const-string v3, "WIDE_MENU_BACKSTACK_STATE"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    :cond_3
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v1}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 711
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v1}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v4/widget/DrawerLayout;->setFocusable(Z)V

    .line 712
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v1}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->requestFocus()Z

    .line 714
    :cond_4
    sget-object v1, Lcom/samsung/radio/MusicRadioMainActivity$2;->a:[I

    iget-object v2, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v2}, Lcom/samsung/radio/MusicRadioMainActivity;->e(Lcom/samsung/radio/MusicRadioMainActivity;)Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 728
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized drawer menu enum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v2}, Lcom/samsung/radio/MusicRadioMainActivity;->e(Lcom/samsung/radio/MusicRadioMainActivity;)Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :pswitch_0
    new-array v1, v5, [Landroid/os/Bundle;

    iget-object v2, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v2}, Lcom/samsung/radio/MusicRadioMainActivity;->f(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/f;->a([Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 719
    :pswitch_1
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v1}, Lcom/samsung/radio/MusicRadioMainActivity;->f(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/f;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 722
    :pswitch_2
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v1}, Lcom/samsung/radio/MusicRadioMainActivity;->f(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/f;->b(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 725
    :pswitch_3
    new-array v1, v5, [Landroid/os/Bundle;

    iget-object v2, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v2}, Lcom/samsung/radio/MusicRadioMainActivity;->f(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/f;->b([Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 732
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0136

    if-ne v0, v1, :cond_1

    .line 733
    invoke-static {}, Lcom/samsung/radio/MusicRadioMainActivity;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setupListeners"

    const-string v2, "onDrawerxxx End onDrawerOpened"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 714
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const v9, 0x7f0a0137

    const-wide v7, 0x3fd51eb851eb851fL

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 740
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 741
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 743
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 744
    invoke-static {}, Lcom/samsung/radio/MusicRadioMainActivity;->D()Ljava/lang/String;

    move-result-object v0

    const-string v2, "setupListeners"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDrawerxxx Start onDrawerSlide slideOffset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->c(Lcom/samsung/radio/MusicRadioMainActivity;)Lcom/samsung/radio/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0, v6}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Z)V

    .line 747
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->b()V

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->f(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->f(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "SHOW_GLOBAL_MENU_FIRST_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 757
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->f(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "SHOW_GLOBAL_MENU_FIRST_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 760
    :goto_0
    float-to-double v2, p2

    cmpl-double v2, v2, v7

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v2}, Lcom/samsung/radio/MusicRadioMainActivity;->g(Lcom/samsung/radio/MusicRadioMainActivity;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 763
    iget-object v2, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v2, v1}, Lcom/samsung/radio/MusicRadioMainActivity;->b(Lcom/samsung/radio/MusicRadioMainActivity;Z)Z

    .line 764
    iget-object v2, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v2}, Lcom/samsung/radio/MusicRadioMainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 765
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    .line 766
    new-instance v4, Lcom/samsung/radio/fragment/f;

    invoke-direct {v4}, Lcom/samsung/radio/fragment/f;-><init>()V

    .line 767
    const-string v5, "GLOBAL_MENU_FRAGMENT_TAG"

    invoke-virtual {v3, v9, v4, v5}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 768
    const-string v4, "GLOBAL_MENU_BACKSTACK_STATE"

    invoke-virtual {v3, v4}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 769
    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 770
    invoke-virtual {v2}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 771
    invoke-static {}, Lcom/samsung/radio/MusicRadioMainActivity;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onDrawerSlide"

    const-string v4, "commit"

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    :cond_1
    iget-boolean v2, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->b:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->a:Z

    if-nez v2, :cond_6

    .line 775
    iget-object v2, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v2}, Lcom/samsung/radio/MusicRadioMainActivity;->K()Lcom/samsung/radio/fragment/RadioDialFragment;

    move-result-object v2

    .line 776
    if-nez v2, :cond_3

    .line 777
    invoke-static {}, Lcom/samsung/radio/MusicRadioMainActivity;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDrawerSlide"

    const-string v2, "DialFragmet is not initialized"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    :cond_2
    :goto_1
    return-void

    .line 781
    :cond_3
    float-to-double v3, p2

    cmpl-double v3, v3, v7

    if-lez v3, :cond_5

    .line 783
    if-ne v0, v1, :cond_4

    .line 784
    sget-object v0, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->SLIDE_OFF_INTERMEDIATE:Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    invoke-virtual {v2, v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;)V

    .line 789
    :goto_2
    iput-boolean v1, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->b:Z

    .line 790
    iput-boolean v6, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->c:Z

    .line 791
    iput-boolean v1, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->a:Z

    goto :goto_1

    .line 786
    :cond_4
    sget-object v0, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->SLIDE_OFF_FULL:Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    invoke-virtual {v2, v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;)V

    goto :goto_2

    .line 797
    :cond_5
    invoke-virtual {v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->l()V

    goto :goto_1

    .line 800
    :cond_6
    iget-boolean v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->a:Z

    if-eqz v0, :cond_2

    float-to-double v2, p2

    cmpg-double v0, v2, v7

    if-gtz v0, :cond_2

    .line 801
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->K()Lcom/samsung/radio/fragment/RadioDialFragment;

    move-result-object v0

    .line 802
    if-nez v0, :cond_7

    .line 803
    invoke-static {}, Lcom/samsung/radio/MusicRadioMainActivity;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDrawerSlide"

    const-string v2, "DialFragmet is not initialized"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 808
    :cond_7
    sget-object v2, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->SLIDE_ON:Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    invoke-virtual {v0, v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;)V

    .line 810
    iput-boolean v6, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->b:Z

    .line 811
    iput-boolean v1, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->c:Z

    .line 812
    iput-boolean v6, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->a:Z

    goto :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public onDrawerStateChanged(I)V
    .locals 4
    .parameter

    .prologue
    .line 583
    invoke-super {p0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle;->onDrawerStateChanged(I)V

    .line 584
    invoke-static {}, Lcom/samsung/radio/MusicRadioMainActivity;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDrawerStateChanged"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$8;->d:Lcom/samsung/radio/MusicRadioMainActivity;

    iput p1, v0, Lcom/samsung/radio/MusicRadioMainActivity;->e:I

    .line 586
    return-void
.end method
