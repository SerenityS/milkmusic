.class Lcom/samsung/radio/view/widget/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/view/widget/ScrollTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/view/widget/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/view/widget/a;


# direct methods
.method constructor <init>(Lcom/samsung/radio/view/widget/a;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/samsung/radio/view/widget/a$3;->a:Lcom/samsung/radio/view/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a$3;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/a;->d(Lcom/samsung/radio/view/widget/a;)Lcom/samsung/radio/view/widget/ScrollTextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ScrollTextView;->setSelected(Z)V

    .line 156
    return-void
.end method
