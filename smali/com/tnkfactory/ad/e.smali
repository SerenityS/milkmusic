.class abstract Lcom/tnkfactory/ad/e;
.super Landroid/os/AsyncTask;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/app/ProgressDialog;

.field protected c:Z

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/e;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tnkfactory/ad/e;->b:Landroid/app/ProgressDialog;

    iput-boolean v1, p0, Lcom/tnkfactory/ad/e;->c:Z

    iput-object v0, p0, Lcom/tnkfactory/ad/e;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/tnkfactory/ad/e;->a:Landroid/content/Context;

    const-string v0, "wait..."

    iput-object v0, p0, Lcom/tnkfactory/ad/e;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tnkfactory/ad/e;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object v1, p0, Lcom/tnkfactory/ad/e;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/tnkfactory/ad/e;->b:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tnkfactory/ad/e;->c:Z

    iput-object v1, p0, Lcom/tnkfactory/ad/e;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/tnkfactory/ad/e;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/tnkfactory/ad/e;->c:Z

    const-string v0, "wait..."

    iput-object v0, p0, Lcom/tnkfactory/ad/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tnkfactory/ad/e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/e;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/e;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tnkfactory/ad/e;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/tnkfactory/ad/e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/e;->b:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tnkfactory/ad/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/e;->b:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method
