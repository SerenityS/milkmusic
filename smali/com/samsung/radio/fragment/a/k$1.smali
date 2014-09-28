.class Lcom/samsung/radio/fragment/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/a/k;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/samsung/radio/fragment/a/k;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/a/k;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/k$1;->b:Lcom/samsung/radio/fragment/a/k;

    iput-object p2, p0, Lcom/samsung/radio/fragment/a/k$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/k$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 151
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/k$1;->b:Lcom/samsung/radio/fragment/a/k;

    invoke-static {v0}, Lcom/samsung/radio/fragment/a/k;->a(Lcom/samsung/radio/fragment/a/k;)Lcom/samsung/radio/fragment/a/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/k$1;->b:Lcom/samsung/radio/fragment/a/k;

    invoke-static {v0}, Lcom/samsung/radio/fragment/a/k;->a(Lcom/samsung/radio/fragment/a/k;)Lcom/samsung/radio/fragment/a/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/fragment/a/k$1;->b:Lcom/samsung/radio/fragment/a/k;

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/a/k$a;->a(Lcom/samsung/radio/fragment/a/k;)V

    .line 154
    :cond_0
    return-void
.end method
