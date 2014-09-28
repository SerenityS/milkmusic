.class Lcom/samsung/radio/view/widget/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/view/widget/c;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/view/widget/c;


# direct methods
.method constructor <init>(Lcom/samsung/radio/view/widget/c;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/samsung/radio/view/widget/c$2;->a:Lcom/samsung/radio/view/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/samsung/radio/view/widget/c$2;->a:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/c;->dismiss()V

    .line 98
    iget-object v0, p0, Lcom/samsung/radio/view/widget/c$2;->a:Lcom/samsung/radio/view/widget/c;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/c;->a(Lcom/samsung/radio/view/widget/c;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/samsung/radio/view/widget/c$2;->a:Lcom/samsung/radio/view/widget/c;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/c;->a(Lcom/samsung/radio/view/widget/c;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 101
    :cond_0
    return-void
.end method
