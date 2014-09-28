.class final Lcom/tnkfactory/ad/ay;
.super Lcom/tnkfactory/ad/ServiceCallback;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/AdListView;


# direct methods
.method constructor <init>(Lcom/tnkfactory/ad/AdListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/ay;->a:Lcom/tnkfactory/ad/AdListView;

    invoke-direct {p0}, Lcom/tnkfactory/ad/ServiceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReturn(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/ay;->a:Lcom/tnkfactory/ad/AdListView;

    check-cast p2, Lcom/tnkfactory/framework/vo/ValueObject;

    invoke-static {v0, p2}, Lcom/tnkfactory/ad/AdListView;->a(Lcom/tnkfactory/ad/AdListView;Lcom/tnkfactory/framework/vo/ValueObject;)V

    return-void
.end method
