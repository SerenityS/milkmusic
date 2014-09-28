.class Lcom/samsung/radio/fragment/RadioDialFragment$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/RadioDialFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1171
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$10;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .parameter

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$10;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1176
    instance-of v0, v1, Lcom/samsung/radio/MusicRadioMainActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1177
    check-cast v0, Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->q()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioMainActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1179
    invoke-static {}, Lcom/samsung/radio/fragment/RadioDialFragment;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAnimationEnd"

    const-string v2, "open but not visible"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$10;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    sget-object v1, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->SLIDE_ON:Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;)V

    .line 1181
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$10;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->e(Z)V

    .line 1187
    :cond_0
    :goto_0
    return-void

    .line 1182
    :cond_1
    check-cast v1, Lcom/samsung/radio/MusicRadioMainActivity;

    invoke-virtual {v1}, Lcom/samsung/radio/MusicRadioMainActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    invoke-static {}, Lcom/samsung/radio/fragment/RadioDialFragment;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAnimationEnd"

    const-string v2, "RightAbnormal"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$10;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    sget-object v1, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->SLIDE_ON:Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;)V

    goto :goto_0
.end method
