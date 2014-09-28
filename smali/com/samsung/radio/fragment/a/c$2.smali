.class Lcom/samsung/radio/fragment/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/a/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/samsung/radio/fragment/a/c;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/a/c;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/c$2;->b:Lcom/samsung/radio/fragment/a/c;

    iput-object p2, p0, Lcom/samsung/radio/fragment/a/c$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 81
    new-instance v0, Lcom/samsung/radio/fragment/a/c$2$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/fragment/a/c$2$1;-><init>(Lcom/samsung/radio/fragment/a/c$2;)V

    .line 95
    iget-object v1, p0, Lcom/samsung/radio/fragment/a/c$2;->b:Lcom/samsung/radio/fragment/a/c;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/a/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/fragment/a/c$2;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/h;->c(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/radio/fragment/a/r$b;)Z

    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/c$2;->b:Lcom/samsung/radio/fragment/a/c;

    invoke-static {v0}, Lcom/samsung/radio/fragment/a/c;->a(Lcom/samsung/radio/fragment/a/c;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 99
    :cond_0
    return-void
.end method
