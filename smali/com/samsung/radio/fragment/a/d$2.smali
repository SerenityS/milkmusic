.class Lcom/samsung/radio/fragment/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/a/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/samsung/radio/fragment/a/d;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/a/d;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/d$2;->b:Lcom/samsung/radio/fragment/a/d;

    iput-object p2, p0, Lcom/samsung/radio/fragment/a/d$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/d$2;->b:Lcom/samsung/radio/fragment/a/d;

    invoke-static {v0}, Lcom/samsung/radio/fragment/a/d;->a(Lcom/samsung/radio/fragment/a/d;)Lcom/samsung/radio/fragment/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/d$2;->b:Lcom/samsung/radio/fragment/a/d;

    invoke-static {v0}, Lcom/samsung/radio/fragment/a/d;->a(Lcom/samsung/radio/fragment/a/d;)Lcom/samsung/radio/fragment/a/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/fragment/a/d$2;->b:Lcom/samsung/radio/fragment/a/d;

    invoke-interface {v0, v1}, Lcom/samsung/radio/fragment/a/d$a;->a(Lcom/samsung/radio/fragment/a/d;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/d$2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 48
    return-void
.end method
