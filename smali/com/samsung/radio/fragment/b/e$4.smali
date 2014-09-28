.class Lcom/samsung/radio/fragment/b/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/b/e;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/samsung/radio/fragment/b/e;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/b/e;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 770
    iput-object p1, p0, Lcom/samsung/radio/fragment/b/e$4;->d:Lcom/samsung/radio/fragment/b/e;

    iput-object p2, p0, Lcom/samsung/radio/fragment/b/e$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/radio/fragment/b/e$4;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/samsung/radio/fragment/b/e$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 774
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 775
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 777
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 778
    iget-object v1, p0, Lcom/samsung/radio/fragment/b/e$4;->d:Lcom/samsung/radio/fragment/b/e;

    iget-object v2, p0, Lcom/samsung/radio/fragment/b/e$4;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/samsung/radio/fragment/b/e$4;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/radio/fragment/b/e$4;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/samsung/radio/fragment/b/e;->a(Lcom/samsung/radio/fragment/b/e;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    :goto_0
    const/4 v0, 0x1

    .line 784
    :goto_1
    return v0

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/b/e$4;->d:Lcom/samsung/radio/fragment/b/e;

    invoke-static {v0}, Lcom/samsung/radio/fragment/b/e;->n(Lcom/samsung/radio/fragment/b/e;)V

    goto :goto_0

    .line 784
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
