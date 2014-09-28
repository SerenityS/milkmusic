.class Lcom/samsung/radio/fragment/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 227
    iput-object p1, p0, Lcom/samsung/radio/fragment/c$8;->a:Lcom/samsung/radio/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 231
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 232
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 233
    const v0, 0x7f0a0003

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    iget-object v0, p0, Lcom/samsung/radio/fragment/c$8;->a:Lcom/samsung/radio/fragment/c;

    invoke-static {v0}, Lcom/samsung/radio/fragment/c;->c(Lcom/samsung/radio/fragment/c;)V

    .line 247
    :goto_0
    const/4 v0, 0x1

    .line 250
    :goto_1
    return v0

    .line 241
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 242
    iget-object v2, p0, Lcom/samsung/radio/fragment/c$8;->a:Lcom/samsung/radio/fragment/c;

    iget-object v3, p0, Lcom/samsung/radio/fragment/c$8;->a:Lcom/samsung/radio/fragment/c;

    invoke-static {v3}, Lcom/samsung/radio/fragment/c;->d(Lcom/samsung/radio/fragment/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/samsung/radio/fragment/c;->a(Lcom/samsung/radio/fragment/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/c$8;->a:Lcom/samsung/radio/fragment/c;

    invoke-static {v0}, Lcom/samsung/radio/fragment/c;->c(Lcom/samsung/radio/fragment/c;)V

    goto :goto_0

    .line 250
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
