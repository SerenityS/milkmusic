.class Lcom/samsung/radio/fragment/RadioDialFragment$8;
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
    .line 1123
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$8;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .parameter

    .prologue
    .line 1127
    invoke-static {}, Lcom/samsung/radio/fragment/RadioDialFragment;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "slideAllControls"

    const-string v2, "onDrawerxxx Final translationX"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    return-void
.end method
