.class Lcom/samsung/radio/fragment/a/w$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/samsung/radio/fragment/a/w;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/a/w;Landroid/widget/CheckBox;Landroid/widget/Button;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/w$5;->c:Lcom/samsung/radio/fragment/a/w;

    iput-object p2, p0, Lcom/samsung/radio/fragment/a/w$5;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/samsung/radio/fragment/a/w$5;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/w$5;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    .line 94
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/w$5;->c:Lcom/samsung/radio/fragment/a/w;

    invoke-static {v0, p2}, Lcom/samsung/radio/fragment/a/w;->a(Lcom/samsung/radio/fragment/a/w;Z)Z

    .line 95
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/w$5;->c:Lcom/samsung/radio/fragment/a/w;

    invoke-static {v0}, Lcom/samsung/radio/fragment/a/w;->a(Lcom/samsung/radio/fragment/a/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/fragment/a/w$5;->c:Lcom/samsung/radio/fragment/a/w;

    invoke-static {v0}, Lcom/samsung/radio/fragment/a/w;->b(Lcom/samsung/radio/fragment/a/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/w$5;->b:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/w$5;->b:Landroid/widget/Button;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method
