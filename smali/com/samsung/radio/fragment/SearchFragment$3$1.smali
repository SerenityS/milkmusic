.class Lcom/samsung/radio/fragment/SearchFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/SearchFragment$3;->beforeTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/SearchFragment$3;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/SearchFragment$3;)V
    .locals 0
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/samsung/radio/fragment/SearchFragment$3$1;->a:Lcom/samsung/radio/fragment/SearchFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 252
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$3$1;->a:Lcom/samsung/radio/fragment/SearchFragment$3;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SearchFragment$3;->c:Lcom/samsung/radio/fragment/SearchFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/fragment/SearchFragment;->a(Lcom/samsung/radio/fragment/SearchFragment;Z)Z

    .line 253
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 248
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 244
    return-void
.end method
