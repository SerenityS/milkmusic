.class Lcom/samsung/radio/fragment/a/w$3;
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
.field final synthetic a:Lcom/samsung/radio/fragment/a/w;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/a/w;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/w$3;->a:Lcom/samsung/radio/fragment/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/w$3;->a:Lcom/samsung/radio/fragment/a/w;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/a/w;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "http://static.bada.com/contents/legal/kor/kor/milkmusic.html"

    invoke-static {v0, v1}, Lcom/samsung/radio/e/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    return-void
.end method
