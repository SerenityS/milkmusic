.class public final Lcom/tnkfactory/ad/dh;
.super Lcom/tnkfactory/ad/f;


# instance fields
.field private f:Lcom/tnkfactory/ad/AppDTO;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;IIILcom/tnkfactory/ad/AppDTO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tnkfactory/ad/f;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/tnkfactory/ad/dh;->f:Lcom/tnkfactory/ad/AppDTO;

    iput-object v0, p0, Lcom/tnkfactory/ad/dh;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/tnkfactory/ad/dh;->f:Lcom/tnkfactory/ad/AppDTO;

    return-void
.end method

.method public static a(Landroid/content/Context;IIILcom/tnkfactory/ad/AppDTO;)Lcom/tnkfactory/ad/dh;
    .locals 7

    const/4 v0, -0x1

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Lcom/tnkfactory/ad/dh;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tnkfactory/ad/dh;-><init>(Landroid/content/Context;IIILcom/tnkfactory/ad/AppDTO;)V

    invoke-virtual {v0, v6}, Lcom/tnkfactory/ad/dh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/tnkfactory/ad/di;

    invoke-direct {v1}, Lcom/tnkfactory/ad/di;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/dh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/dh;->setId(I)V

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    new-instance v5, Lcom/tnkfactory/ad/l;

    iget-object v0, p0, Lcom/tnkfactory/ad/dh;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tnkfactory/ad/dh;->f:Lcom/tnkfactory/ad/AppDTO;

    invoke-direct {v5, v0, v1, p0}, Lcom/tnkfactory/ad/l;-><init>(Landroid/content/Context;Lcom/tnkfactory/ad/AppDTO;Lcom/tnkfactory/ad/s;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/dh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    iget-object v1, p0, Lcom/tnkfactory/ad/dh;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tnkfactory/ad/dh;->f:Lcom/tnkfactory/ad/AppDTO;

    iget-wide v2, v2, Lcom/tnkfactory/ad/AppDTO;->a:J

    iget v4, p0, Lcom/tnkfactory/ad/dh;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/tnkfactory/ad/dn;->a(Landroid/content/Context;JILcom/tnkfactory/ad/ServiceCallback;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/dh;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tnkfactory/ad/dh;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/dh;->g:Ljava/lang/String;

    return-void
.end method
