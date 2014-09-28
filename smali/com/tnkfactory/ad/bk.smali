.class final Lcom/tnkfactory/ad/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/AdMediaActivity;


# direct methods
.method constructor <init>(Lcom/tnkfactory/ad/AdMediaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/bk;->a:Lcom/tnkfactory/ad/AdMediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tnkfactory/ad/bk;->a:Lcom/tnkfactory/ad/AdMediaActivity;

    iget-object v1, p0, Lcom/tnkfactory/ad/bk;->a:Lcom/tnkfactory/ad/AdMediaActivity;

    invoke-static {v1}, Lcom/tnkfactory/ad/AdMediaActivity;->a(Lcom/tnkfactory/ad/AdMediaActivity;)Lcom/tnkfactory/ad/AppDTO;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Lcom/tnkfactory/ad/AppDTO;Lcom/tnkfactory/ad/s;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/bk;->a:Lcom/tnkfactory/ad/AdMediaActivity;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/AdMediaActivity;->finish()V

    return-void
.end method
