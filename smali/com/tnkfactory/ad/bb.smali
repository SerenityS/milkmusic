.class final Lcom/tnkfactory/ad/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/AdListView;

.field private b:Landroid/content/Context;

.field private c:J


# direct methods
.method constructor <init>(Lcom/tnkfactory/ad/AdListView;)V
    .locals 2

    iput-object p1, p0, Lcom/tnkfactory/ad/bb;->a:Lcom/tnkfactory/ad/AdListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tnkfactory/ad/bb;->b:Landroid/content/Context;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tnkfactory/ad/bb;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/bb;->b:Landroid/content/Context;

    iput-wide p2, p0, Lcom/tnkfactory/ad/bb;->c:J

    return-object p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/tnkfactory/ad/bb;->b:Landroid/content/Context;

    iget-wide v1, p0, Lcom/tnkfactory/ad/bb;->c:J

    invoke-static {v0}, Lcom/tnkfactory/ad/ea;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__tnk_ad__"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "__tnk_30008_"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tnkfactory/ad/bb;->a:Lcom/tnkfactory/ad/AdListView;

    invoke-static {v0}, Lcom/tnkfactory/ad/AdListView;->a(Lcom/tnkfactory/ad/AdListView;)Lcom/tnkfactory/ad/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/t;->c()V

    return-void
.end method
