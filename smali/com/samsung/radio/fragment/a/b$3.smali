.class Lcom/samsung/radio/fragment/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/a/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/samsung/radio/fragment/a/b;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/a/b;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/b$3;->b:Lcom/samsung/radio/fragment/a/b;

    iput-object p2, p0, Lcom/samsung/radio/fragment/a/b$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 141
    new-instance v0, Lcom/samsung/radio/fragment/a/b$3$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/fragment/a/b$3$1;-><init>(Lcom/samsung/radio/fragment/a/b$3;)V

    .line 155
    iget-object v1, p0, Lcom/samsung/radio/fragment/a/b$3;->b:Lcom/samsung/radio/fragment/a/b;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/fragment/a/b$3;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/radio/fragment/a/r$b;)Z

    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/b$3;->b:Lcom/samsung/radio/fragment/a/b;

    invoke-static {v0}, Lcom/samsung/radio/fragment/a/b;->a(Lcom/samsung/radio/fragment/a/b;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 160
    :cond_0
    return-void
.end method
