.class Lcom/samsung/radio/fragment/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 199
    iput-object p1, p0, Lcom/samsung/radio/fragment/c$1;->a:Lcom/samsung/radio/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/samsung/radio/fragment/c$1;->a:Lcom/samsung/radio/fragment/c;

    invoke-static {v0}, Lcom/samsung/radio/fragment/c;->a(Lcom/samsung/radio/fragment/c;)Lcom/samsung/radio/model/Station;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/samsung/radio/fragment/c$1;->a:Lcom/samsung/radio/fragment/c;

    iget-object v1, p0, Lcom/samsung/radio/fragment/c$1;->a:Lcom/samsung/radio/fragment/c;

    invoke-static {v1}, Lcom/samsung/radio/fragment/c;->a(Lcom/samsung/radio/fragment/c;)Lcom/samsung/radio/model/Station;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/radio/fragment/c;->a(Lcom/samsung/radio/fragment/c;Ljava/lang/String;)V

    .line 206
    :cond_0
    return-void
.end method
