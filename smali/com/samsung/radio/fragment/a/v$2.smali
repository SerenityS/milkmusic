.class Lcom/samsung/radio/fragment/a/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/a/v;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/samsung/radio/fragment/a/v;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/a/v;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/v$2;->b:Lcom/samsung/radio/fragment/a/v;

    iput-object p2, p0, Lcom/samsung/radio/fragment/a/v$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/v$2;->b:Lcom/samsung/radio/fragment/a/v;

    invoke-static {v0}, Lcom/samsung/radio/fragment/a/v;->a(Lcom/samsung/radio/fragment/a/v;)Lcom/samsung/radio/fragment/a/v$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/v$2;->b:Lcom/samsung/radio/fragment/a/v;

    invoke-static {v0}, Lcom/samsung/radio/fragment/a/v;->a(Lcom/samsung/radio/fragment/a/v;)Lcom/samsung/radio/fragment/a/v$a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/fragment/a/v$2;->b:Lcom/samsung/radio/fragment/a/v;

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/a/v$a;->a(Lcom/samsung/radio/fragment/a/v;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/v$2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 57
    return-void
.end method
