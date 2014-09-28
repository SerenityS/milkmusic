.class Lcom/samsung/radio/fragment/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/c$a;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/radio/fragment/c$a;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/c$a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 630
    iput-object p1, p0, Lcom/samsung/radio/fragment/c$a$1;->b:Lcom/samsung/radio/fragment/c$a;

    iput p2, p0, Lcom/samsung/radio/fragment/c$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 634
    iget-object v0, p0, Lcom/samsung/radio/fragment/c$a$1;->b:Lcom/samsung/radio/fragment/c$a;

    iget v1, p0, Lcom/samsung/radio/fragment/c$a$1;->a:I

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/c$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Seed;

    .line 635
    iget-object v1, p0, Lcom/samsung/radio/fragment/c$a$1;->b:Lcom/samsung/radio/fragment/c$a;

    iget-object v1, v1, Lcom/samsung/radio/fragment/c$a;->a:Lcom/samsung/radio/fragment/c;

    invoke-static {v1, v0}, Lcom/samsung/radio/fragment/c;->b(Lcom/samsung/radio/fragment/c;Lcom/samsung/radio/model/Seed;)V

    .line 636
    return-void
.end method
