.class Lcom/samsung/radio/fragment/a/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/a/s;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/samsung/radio/fragment/a/s;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/a/s;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/s$2;->b:Lcom/samsung/radio/fragment/a/s;

    iput-object p2, p0, Lcom/samsung/radio/fragment/a/s$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/s$2;->b:Lcom/samsung/radio/fragment/a/s;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/radio/fragment/a/s;->a(Lcom/samsung/radio/fragment/a/s;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 47
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/s$2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 48
    return-void
.end method
