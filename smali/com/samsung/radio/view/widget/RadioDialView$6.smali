.class Lcom/samsung/radio/view/widget/RadioDialView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/view/widget/RadioDialView;->a(IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/radio/view/widget/RadioDialView;


# direct methods
.method constructor <init>(Lcom/samsung/radio/view/widget/RadioDialView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1610
    iput-object p1, p0, Lcom/samsung/radio/view/widget/RadioDialView$6;->b:Lcom/samsung/radio/view/widget/RadioDialView;

    iput p2, p0, Lcom/samsung/radio/view/widget/RadioDialView$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1613
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$6;->b:Lcom/samsung/radio/view/widget/RadioDialView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/view/widget/RadioDialView;->b(Lcom/samsung/radio/view/widget/RadioDialView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1614
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$6;->b:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/RadioDialView;->u(Lcom/samsung/radio/view/widget/RadioDialView;)Lcom/samsung/radio/view/widget/RadioDialView$a;

    move-result-object v0

    iget v1, p0, Lcom/samsung/radio/view/widget/RadioDialView$6;->a:I

    iget-object v2, p0, Lcom/samsung/radio/view/widget/RadioDialView$6;->b:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v2}, Lcom/samsung/radio/view/widget/RadioDialView;->k(Lcom/samsung/radio/view/widget/RadioDialView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/view/widget/RadioDialView$6;->b:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v3}, Lcom/samsung/radio/view/widget/RadioDialView;->m(Lcom/samsung/radio/view/widget/RadioDialView;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/radio/view/widget/RadioDialView$6;->b:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v4}, Lcom/samsung/radio/view/widget/RadioDialView;->s(Lcom/samsung/radio/view/widget/RadioDialView;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/radio/view/widget/RadioDialView$6;->b:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v5}, Lcom/samsung/radio/view/widget/RadioDialView;->t(Lcom/samsung/radio/view/widget/RadioDialView;)Z

    move-result v5

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/samsung/radio/view/widget/RadioDialView$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1617
    return-void
.end method
