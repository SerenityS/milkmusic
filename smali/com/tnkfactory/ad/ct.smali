.class final Lcom/tnkfactory/ad/ct;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/cr;


# direct methods
.method constructor <init>(Lcom/tnkfactory/ad/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/ct;->a:Lcom/tnkfactory/ad/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tnkfactory/ad/ct;->a:Lcom/tnkfactory/ad/cr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/cr;->removeFromParent(Z)V

    iget-object v0, p0, Lcom/tnkfactory/ad/ct;->a:Lcom/tnkfactory/ad/cr;

    iget-object v0, v0, Lcom/tnkfactory/ad/cr;->b:Lcom/tnkfactory/ad/TnkAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/ct;->a:Lcom/tnkfactory/ad/cr;

    iget-object v0, v0, Lcom/tnkfactory/ad/cr;->b:Lcom/tnkfactory/ad/TnkAdListener;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tnkfactory/ad/TnkAdListener;->onClose(I)V

    :cond_0
    return-void
.end method
