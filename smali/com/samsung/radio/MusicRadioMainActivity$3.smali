.class Lcom/samsung/radio/MusicRadioMainActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/FragmentManager$OnBackStackChangedListener;


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
    .line 433
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioMainActivity$3;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 438
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$3;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 445
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$3;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$3;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 450
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$3;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->setFocusable(Z)V

    .line 460
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$3;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Z)V

    .line 462
    :cond_0
    return-void
.end method
