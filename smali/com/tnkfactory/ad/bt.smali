.class final Lcom/tnkfactory/ad/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/bl;


# direct methods
.method constructor <init>(Lcom/tnkfactory/ad/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/bt;->a:Lcom/tnkfactory/ad/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/bt;->a:Lcom/tnkfactory/ad/bl;

    invoke-virtual {v0, p2, p3}, Lcom/tnkfactory/ad/bl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
