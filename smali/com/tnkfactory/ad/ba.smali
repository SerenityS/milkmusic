.class final Lcom/tnkfactory/ad/ba;
.super Lcom/tnkfactory/ad/ServiceCallback;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/AdListView;


# direct methods
.method constructor <init>(Lcom/tnkfactory/ad/AdListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/ba;->a:Lcom/tnkfactory/ad/AdListView;

    invoke-direct {p0}, Lcom/tnkfactory/ad/ServiceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReturn(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/tnkfactory/framework/vo/ValueObject;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tnkfactory/framework/vo/ValueObject;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "hdr_msg"

    invoke-virtual {p2, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tnkfactory/ad/ba;->a:Lcom/tnkfactory/ad/AdListView;

    invoke-static {v1}, Lcom/tnkfactory/ad/AdListView;->b(Lcom/tnkfactory/ad/AdListView;)Lcom/tnkfactory/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tnkfactory/ad/n;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tnkfactory/ad/ba;->a:Lcom/tnkfactory/ad/AdListView;

    invoke-static {v0}, Lcom/tnkfactory/ad/AdListView;->a(Lcom/tnkfactory/ad/AdListView;)Lcom/tnkfactory/ad/t;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tnkfactory/ad/t;->a(Lcom/tnkfactory/framework/vo/ValueObject;)V

    return-void
.end method
