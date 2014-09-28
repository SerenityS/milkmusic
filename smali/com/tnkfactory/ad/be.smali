.class final Lcom/tnkfactory/ad/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/AdListView;

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tnkfactory/ad/AdListView;)V
    .locals 1

    iput-object p1, p0, Lcom/tnkfactory/ad/be;->a:Lcom/tnkfactory/ad/AdListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tnkfactory/ad/be;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/be;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/be;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tnkfactory/ad/ea;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/be;->a:Lcom/tnkfactory/ad/AdListView;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/AdListView;->loadAdList()V

    return-void
.end method
