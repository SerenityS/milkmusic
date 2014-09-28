.class final Lcom/tnkfactory/ad/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/AdListView;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tnkfactory/ad/AdListView;)V
    .locals 1

    iput-object p1, p0, Lcom/tnkfactory/ad/av;->a:Lcom/tnkfactory/ad/AdListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tnkfactory/ad/av;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/av;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/tnkfactory/ad/av;->a:Lcom/tnkfactory/ad/AdListView;

    iget-object v0, v0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tnkfactory/ad/av;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tnkfactory/ad/av;->a:Lcom/tnkfactory/ad/AdListView;

    invoke-static {v0, v1, v2}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tnkfactory/ad/s;)Ljava/lang/String;

    return-void
.end method
