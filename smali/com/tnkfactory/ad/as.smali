.class final Lcom/tnkfactory/ad/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/AdListView;


# direct methods
.method constructor <init>(Lcom/tnkfactory/ad/AdListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/as;->a:Lcom/tnkfactory/ad/AdListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tnkfactory/ad/as;->a:Lcom/tnkfactory/ad/AdListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/AdListView;->removeFromParent(Z)V

    iget-object v0, p0, Lcom/tnkfactory/ad/as;->a:Lcom/tnkfactory/ad/AdListView;

    iget-object v0, v0, Lcom/tnkfactory/ad/AdListView;->b:Lcom/tnkfactory/ad/TnkAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/as;->a:Lcom/tnkfactory/ad/AdListView;

    iget-object v0, v0, Lcom/tnkfactory/ad/AdListView;->b:Lcom/tnkfactory/ad/TnkAdListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tnkfactory/ad/TnkAdListener;->onClose(I)V

    :cond_0
    return-void
.end method
