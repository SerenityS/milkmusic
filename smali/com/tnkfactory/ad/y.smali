.class final Lcom/tnkfactory/ad/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/v;


# direct methods
.method constructor <init>(Lcom/tnkfactory/ad/v;)V
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/y;->a:Lcom/tnkfactory/ad/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/y;->a:Lcom/tnkfactory/ad/v;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/v;->removeFromParent()V

    return-void
.end method
