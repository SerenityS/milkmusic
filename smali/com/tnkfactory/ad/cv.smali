.class final Lcom/tnkfactory/ad/cv;
.super Lcom/tnkfactory/ad/ServiceCallback;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/cr;


# direct methods
.method constructor <init>(Lcom/tnkfactory/ad/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/cv;->a:Lcom/tnkfactory/ad/cr;

    invoke-direct {p0}, Lcom/tnkfactory/ad/ServiceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReturn(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/tnkfactory/framework/vo/ValueObject;

    iget-object v0, p0, Lcom/tnkfactory/ad/cv;->a:Lcom/tnkfactory/ad/cr;

    invoke-static {v0}, Lcom/tnkfactory/ad/cr;->a(Lcom/tnkfactory/ad/cr;)Lcom/tnkfactory/ad/co;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tnkfactory/ad/co;->a(Lcom/tnkfactory/framework/vo/ValueObject;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/cv;->a:Lcom/tnkfactory/ad/cr;

    invoke-static {v0}, Lcom/tnkfactory/ad/cr;->b(Lcom/tnkfactory/ad/cr;)Landroid/widget/GridView;

    move-result-object v0

    const v1, -0x2f2f30

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setBackgroundColor(I)V

    return-void
.end method
