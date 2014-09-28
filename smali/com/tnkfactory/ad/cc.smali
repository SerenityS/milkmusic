.class public final Lcom/tnkfactory/ad/cc;
.super Lcom/tnkfactory/ad/f;


# instance fields
.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;III)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tnkfactory/ad/f;-><init>(Landroid/content/Context;III)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tnkfactory/ad/cc;->f:J

    const-string v0, "A"

    iput-object v0, p0, Lcom/tnkfactory/ad/cc;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tnkfactory/ad/cc;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;III)Lcom/tnkfactory/ad/cc;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/tnkfactory/ad/cc;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tnkfactory/ad/cc;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v1, v0}, Lcom/tnkfactory/ad/cc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/tnkfactory/ad/cd;

    invoke-direct {v0}, Lcom/tnkfactory/ad/cd;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tnkfactory/ad/cc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, Lcom/tnkfactory/ad/cc;->setId(I)V

    return-object v1
.end method


# virtual methods
.method protected final a()V
    .locals 8

    iget-object v0, p0, Lcom/tnkfactory/ad/cc;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tnkfactory/ad/cc;->h:Ljava/lang/String;

    const-string v1, "empty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/tnkfactory/ad/cc;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/tnkfactory/ad/cc;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tnkfactory/ad/cc;->removeFromParent()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error while moving on click url : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tnkfactory/ad/cc;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tnkfactory/ad/cc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    iget-object v1, p0, Lcom/tnkfactory/ad/cc;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/tnkfactory/ad/cc;->f:J

    iget v4, p0, Lcom/tnkfactory/ad/cc;->e:I

    new-instance v5, Lcom/tnkfactory/ad/ce;

    iget-object v6, p0, Lcom/tnkfactory/ad/cc;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/tnkfactory/ad/cc;->g:Ljava/lang/String;

    invoke-direct {v5, v6, v7, p0}, Lcom/tnkfactory/ad/ce;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tnkfactory/ad/s;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tnkfactory/ad/dn;->b(Landroid/content/Context;JILcom/tnkfactory/ad/ServiceCallback;)V

    goto :goto_1
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tnkfactory/ad/cc;->f:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/cc;->g:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/cc;->h:Ljava/lang/String;

    return-void
.end method
