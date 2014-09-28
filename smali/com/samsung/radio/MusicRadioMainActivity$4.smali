.class Lcom/samsung/radio/MusicRadioMainActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/view/widget/RadioSlidingUpPanelLayout$b;


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
    .line 465
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioMainActivity$4;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 480
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$4;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x800005

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 481
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    .line 471
    invoke-static {}, Lcom/samsung/radio/MusicRadioMainActivity;->E()F

    move-result v0

    invoke-static {}, Lcom/samsung/radio/MusicRadioMainActivity;->E()F

    move-result v1

    sub-float v1, v2, v1

    div-float/2addr v0, v1

    sub-float v1, v2, p2

    mul-float/2addr v0, v1

    sub-float v0, p2, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 474
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioMainActivity$4;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v1}, Lcom/samsung/radio/MusicRadioMainActivity;->b(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 475
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 485
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$4;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x800005

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 487
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$4;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$4;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->B()V

    .line 490
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 495
    const-string v0, "com.samsung.radio.fine_tuning.bump_count"

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    .line 497
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$4;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-static {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->a(Lcom/samsung/radio/MusicRadioMainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x800005

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 499
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$4;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioMainActivity$4;->a:Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->B()V

    .line 505
    :cond_0
    return-void
.end method
