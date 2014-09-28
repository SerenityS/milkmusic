.class Lcom/samsung/radio/view/widget/RadioDialView$7;
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
.field final synthetic a:Lcom/samsung/radio/view/widget/RadioDialView;


# direct methods
.method constructor <init>(Lcom/samsung/radio/view/widget/RadioDialView;)V
    .locals 0
    .parameter

    .prologue
    .line 1636
    iput-object p1, p0, Lcom/samsung/radio/view/widget/RadioDialView$7;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1640
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$7;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/view/widget/RadioDialView;->c(Lcom/samsung/radio/view/widget/RadioDialView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1641
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$7;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    iget-object v1, p0, Lcom/samsung/radio/view/widget/RadioDialView$7;->a:Lcom/samsung/radio/view/widget/RadioDialView;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/RadioDialView;->v(Lcom/samsung/radio/view/widget/RadioDialView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/RadioDialView;->a(Ljava/lang/String;)V

    .line 1642
    return-void
.end method
