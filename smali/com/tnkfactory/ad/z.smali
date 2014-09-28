.class final Lcom/tnkfactory/ad/z;
.super Lcom/tnkfactory/ad/l;


# instance fields
.field final synthetic d:Lcom/tnkfactory/ad/v;


# direct methods
.method public constructor <init>(Lcom/tnkfactory/ad/v;Landroid/content/Context;Lcom/tnkfactory/ad/AppDTO;Lcom/tnkfactory/ad/s;)V
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/z;->d:Lcom/tnkfactory/ad/v;

    invoke-direct {p0, p2, p3, p4}, Lcom/tnkfactory/ad/l;-><init>(Landroid/content/Context;Lcom/tnkfactory/ad/AppDTO;Lcom/tnkfactory/ad/s;)V

    return-void
.end method


# virtual methods
.method public final onReturn(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tnkfactory/ad/l;->onReturn(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/z;->d:Lcom/tnkfactory/ad/v;

    invoke-static {v0}, Lcom/tnkfactory/ad/v;->a(Lcom/tnkfactory/ad/v;)Lcom/tnkfactory/ad/AdListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/AdListView;->updateAdList()V

    return-void
.end method
