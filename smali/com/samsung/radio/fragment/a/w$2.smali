.class Lcom/samsung/radio/fragment/a/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/a/w;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/samsung/radio/fragment/a/w;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/a/w;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/w$2;->b:Lcom/samsung/radio/fragment/a/w;

    iput-object p2, p0, Lcom/samsung/radio/fragment/a/w$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/w$2;->b:Lcom/samsung/radio/fragment/a/w;

    invoke-static {v0}, Lcom/samsung/radio/fragment/a/w;->a(Lcom/samsung/radio/fragment/a/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/fragment/a/w$2;->b:Lcom/samsung/radio/fragment/a/w;

    invoke-static {v0}, Lcom/samsung/radio/fragment/a/w;->b(Lcom/samsung/radio/fragment/a/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/w$2;->b:Lcom/samsung/radio/fragment/a/w;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/a/w;->f()Lcom/samsung/radio/fragment/a/r$a;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Lcom/samsung/radio/fragment/a/r$a;->a()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/w$2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 63
    :cond_1
    return-void
.end method
