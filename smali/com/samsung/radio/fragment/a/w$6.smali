.class Lcom/samsung/radio/fragment/a/w$6;
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
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/samsung/radio/fragment/a/w;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/a/w;Landroid/widget/CheckBox;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/w$6;->b:Lcom/samsung/radio/fragment/a/w;

    iput-object p2, p0, Lcom/samsung/radio/fragment/a/w$6;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 108
    iget-object v1, p0, Lcom/samsung/radio/fragment/a/w$6;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/samsung/radio/fragment/a/w$6;->b:Lcom/samsung/radio/fragment/a/w;

    invoke-static {v0}, Lcom/samsung/radio/fragment/a/w;->a(Lcom/samsung/radio/fragment/a/w;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 109
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
