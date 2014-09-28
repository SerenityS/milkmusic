.class final Lcom/tnkfactory/ad/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/v;


# direct methods
.method constructor <init>(Lcom/tnkfactory/ad/v;)V
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/x;->a:Lcom/tnkfactory/ad/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tnkfactory/ad/x;->a:Lcom/tnkfactory/ad/v;

    invoke-static {v0}, Lcom/tnkfactory/ad/v;->b(Lcom/tnkfactory/ad/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tnkfactory/ad/x;->a:Lcom/tnkfactory/ad/v;

    invoke-static {v1}, Lcom/tnkfactory/ad/v;->c(Lcom/tnkfactory/ad/v;)Lcom/tnkfactory/ad/AppDTO;

    move-result-object v1

    iget-wide v1, v1, Lcom/tnkfactory/ad/AppDTO;->a:J

    invoke-static {v0, v1, v2}, Lcom/tnkfactory/ad/ea;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tnkfactory/ad/x;->a:Lcom/tnkfactory/ad/v;

    invoke-static {v1}, Lcom/tnkfactory/ad/v;->b(Lcom/tnkfactory/ad/v;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tnkfactory/ad/x;->a:Lcom/tnkfactory/ad/v;

    invoke-static {v2}, Lcom/tnkfactory/ad/v;->c(Lcom/tnkfactory/ad/v;)Lcom/tnkfactory/ad/AppDTO;

    move-result-object v2

    iget-object v2, v2, Lcom/tnkfactory/ad/AppDTO;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tnkfactory/ad/ee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tnkfactory/ad/x;->a:Lcom/tnkfactory/ad/v;

    invoke-static {v0}, Lcom/tnkfactory/ad/v;->b(Lcom/tnkfactory/ad/v;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tnkfactory/ad/x;->a:Lcom/tnkfactory/ad/v;

    invoke-static {v1}, Lcom/tnkfactory/ad/v;->c(Lcom/tnkfactory/ad/v;)Lcom/tnkfactory/ad/AppDTO;

    move-result-object v1

    iget-object v1, v1, Lcom/tnkfactory/ad/AppDTO;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/tnkfactory/ad/x;->a:Lcom/tnkfactory/ad/v;

    invoke-static {v1}, Lcom/tnkfactory/ad/v;->b(Lcom/tnkfactory/ad/v;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/x;->a:Lcom/tnkfactory/ad/v;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/v;->removeFromParent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app launch error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/x;->a:Lcom/tnkfactory/ad/v;

    invoke-static {v0}, Lcom/tnkfactory/ad/v;->b(Lcom/tnkfactory/ad/v;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v1

    iget-object v1, v1, Lcom/tnkfactory/ad/dj;->ao:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tnkfactory/ad/x;->a:Lcom/tnkfactory/ad/v;

    invoke-static {v0}, Lcom/tnkfactory/ad/v;->c(Lcom/tnkfactory/ad/v;)Lcom/tnkfactory/ad/AppDTO;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/ee;->a(Lcom/tnkfactory/ad/AppDTO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tnkfactory/ad/x;->a:Lcom/tnkfactory/ad/v;

    invoke-static {v1}, Lcom/tnkfactory/ad/v;->b(Lcom/tnkfactory/ad/v;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v3

    iget-object v3, v3, Lcom/tnkfactory/ad/dj;->Y:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object v0, p0, Lcom/tnkfactory/ad/x;->a:Lcom/tnkfactory/ad/v;

    invoke-static {v0}, Lcom/tnkfactory/ad/v;->d(Lcom/tnkfactory/ad/v;)V

    goto :goto_0
.end method
