.class final Lcom/tnkfactory/ad/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/b;


# direct methods
.method constructor <init>(Lcom/tnkfactory/ad/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/d;->a:Lcom/tnkfactory/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/d;->a:Lcom/tnkfactory/ad/b;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/b;->c()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
