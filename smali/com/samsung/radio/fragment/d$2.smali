.class Lcom/samsung/radio/fragment/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/d;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/radio/fragment/d;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/d;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/samsung/radio/fragment/d$2;->b:Lcom/samsung/radio/fragment/d;

    iput p2, p0, Lcom/samsung/radio/fragment/d$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 241
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lcom/samsung/radio/fragment/d$2;->b:Lcom/samsung/radio/fragment/d;

    invoke-static {v1}, Lcom/samsung/radio/fragment/d;->a(Lcom/samsung/radio/fragment/d;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f060030

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    iget-object v0, p0, Lcom/samsung/radio/fragment/d$2;->b:Lcom/samsung/radio/fragment/d;

    iget v1, p0, Lcom/samsung/radio/fragment/d$2;->a:I

    invoke-static {v0, v1}, Lcom/samsung/radio/fragment/d;->a(Lcom/samsung/radio/fragment/d;I)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/samsung/radio/fragment/d$2;->b:Lcom/samsung/radio/fragment/d;

    invoke-static {v1}, Lcom/samsung/radio/fragment/d;->a(Lcom/samsung/radio/fragment/d;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f060035

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    iget-object v0, p0, Lcom/samsung/radio/fragment/d$2;->b:Lcom/samsung/radio/fragment/d;

    iget v1, p0, Lcom/samsung/radio/fragment/d$2;->a:I

    invoke-static {v0, v1}, Lcom/samsung/radio/fragment/d;->b(Lcom/samsung/radio/fragment/d;I)V

    goto :goto_0

    .line 248
    :cond_2
    iget-object v1, p0, Lcom/samsung/radio/fragment/d$2;->b:Lcom/samsung/radio/fragment/d;

    invoke-static {v1}, Lcom/samsung/radio/fragment/d;->a(Lcom/samsung/radio/fragment/d;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f060038

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/samsung/radio/fragment/d$2;->b:Lcom/samsung/radio/fragment/d;

    iget-object v1, p0, Lcom/samsung/radio/fragment/d$2;->b:Lcom/samsung/radio/fragment/d;

    invoke-static {v1}, Lcom/samsung/radio/fragment/d;->b(Lcom/samsung/radio/fragment/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/radio/fragment/d;->a(Lcom/samsung/radio/fragment/d;Ljava/lang/String;)V

    goto :goto_0
.end method
