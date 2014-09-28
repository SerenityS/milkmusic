.class Lcom/samsung/radio/fragment/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/a/f;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/samsung/radio/fragment/a/f;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/a/f;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/f$2;->b:Lcom/samsung/radio/fragment/a/f;

    iput-object p2, p0, Lcom/samsung/radio/fragment/a/f$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/f$2;->b:Lcom/samsung/radio/fragment/a/f;

    invoke-static {v0}, Lcom/samsung/radio/fragment/a/f;->a(Lcom/samsung/radio/fragment/a/f;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/f$2;->b:Lcom/samsung/radio/fragment/a/f;

    invoke-static {v0}, Lcom/samsung/radio/fragment/a/f;->a(Lcom/samsung/radio/fragment/a/f;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/f$2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0
.end method
