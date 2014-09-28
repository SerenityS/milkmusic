.class Lcom/samsung/radio/fragment/p$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/p;->b_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/p;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/p;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/samsung/radio/fragment/p$2;->a:Lcom/samsung/radio/fragment/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 157
    iget-object v0, p0, Lcom/samsung/radio/fragment/p$2;->a:Lcom/samsung/radio/fragment/p;

    invoke-static {v0}, Lcom/samsung/radio/fragment/p;->a(Lcom/samsung/radio/fragment/p;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/radio/MusicRadioMainActivity;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/samsung/radio/fragment/p$2;->a:Lcom/samsung/radio/fragment/p;

    invoke-static {v0}, Lcom/samsung/radio/fragment/p;->a(Lcom/samsung/radio/fragment/p;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->K()Lcom/samsung/radio/fragment/RadioDialFragment;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    sget-object v1, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->SLIDE_OFF_INTERMEDIATE:Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;)V

    .line 165
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .prologue
    .line 149
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 150
    iget-object v0, p0, Lcom/samsung/radio/fragment/p$2;->a:Lcom/samsung/radio/fragment/p;

    invoke-static {v0}, Lcom/samsung/radio/fragment/p;->a(Lcom/samsung/radio/fragment/p;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/radio/MusicRadioMainActivity;

    if-eqz v0, :cond_0

    .line 153
    :cond_0
    return-void
.end method
