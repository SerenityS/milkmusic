.class Lcom/samsung/radio/view/widget/RadioDialView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/view/widget/RadioDialView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/view/widget/RadioDialView;


# direct methods
.method constructor <init>(Lcom/samsung/radio/view/widget/RadioDialView;)V
    .locals 0
    .parameter

    .prologue
    .line 2053
    iput-object p1, p0, Lcom/samsung/radio/view/widget/RadioDialView$9;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2057
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$9;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/view/widget/RadioDialView;->a(Lcom/samsung/radio/view/widget/RadioDialView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2059
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$9;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->d(Lcom/samsung/radio/view/widget/RadioDialView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$9;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->p(Lcom/samsung/radio/view/widget/RadioDialView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$9;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->x(Lcom/samsung/radio/view/widget/RadioDialView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2060
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$9;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/RadioDialView;->b(I)V

    .line 2062
    :cond_0
    return-void
.end method
