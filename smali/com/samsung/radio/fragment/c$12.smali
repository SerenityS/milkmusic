.class Lcom/samsung/radio/fragment/c$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/c;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/c;)V
    .locals 0
    .parameter

    .prologue
    .line 397
    iput-object p1, p0, Lcom/samsung/radio/fragment/c$12;->a:Lcom/samsung/radio/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 401
    iget-object v1, p0, Lcom/samsung/radio/fragment/c$12;->a:Lcom/samsung/radio/fragment/c;

    iget-object v1, v1, Lcom/samsung/radio/fragment/c;->f:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 403
    iget-object v1, p0, Lcom/samsung/radio/fragment/c$12;->a:Lcom/samsung/radio/fragment/c;

    iget-object v1, v1, Lcom/samsung/radio/fragment/c;->d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->setText(Ljava/lang/CharSequence;)V

    .line 407
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
