.class Lcom/samsung/radio/fragment/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/g;->b(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/g;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/g;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/samsung/radio/fragment/g$5;->a:Lcom/samsung/radio/fragment/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/samsung/radio/fragment/g$5;->a:Lcom/samsung/radio/fragment/g;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "http://static.bada.com/contents/legal/kor/kor/milkmusic.html"

    invoke-static {v0, v1}, Lcom/samsung/radio/e/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    return-void
.end method
