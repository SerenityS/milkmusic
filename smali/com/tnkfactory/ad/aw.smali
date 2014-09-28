.class final Lcom/tnkfactory/ad/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/AdListView;

.field private b:J


# direct methods
.method constructor <init>(Lcom/tnkfactory/ad/AdListView;)V
    .locals 2

    iput-object p1, p0, Lcom/tnkfactory/ad/aw;->a:Lcom/tnkfactory/ad/AdListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tnkfactory/ad/aw;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iput-wide p1, p0, Lcom/tnkfactory/ad/aw;->b:J

    return-object p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/tnkfactory/ad/aw;->a:Lcom/tnkfactory/ad/AdListView;

    iget-wide v1, p0, Lcom/tnkfactory/ad/aw;->b:J

    iget-object v3, p0, Lcom/tnkfactory/ad/aw;->a:Lcom/tnkfactory/ad/AdListView;

    iget-object v3, v3, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tnkfactory/ad/AdListView;->a(Lcom/tnkfactory/ad/AdListView;JLcom/tnkfactory/ad/dn;)V

    return-void
.end method
