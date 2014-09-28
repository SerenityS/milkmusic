.class final Lcom/samsung/radio/fragment/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/fragment/a/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/i;->a(Landroid/app/Activity;Lcom/samsung/radio/model/Track;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:Lcom/samsung/radio/model/Track;


# direct methods
.method constructor <init>(Landroid/app/Activity;ILcom/samsung/radio/model/Track;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/samsung/radio/fragment/i$1;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/samsung/radio/fragment/i$1;->b:I

    iput-object p3, p0, Lcom/samsung/radio/fragment/i$1;->c:Lcom/samsung/radio/model/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/radio/fragment/a/n;)V
    .locals 5
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/samsung/radio/fragment/i$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/radio/service/a/a;->a(Landroid/content/Context;)Lcom/samsung/radio/service/a/a;

    move-result-object v0

    iget v1, p0, Lcom/samsung/radio/fragment/i$1;->b:I

    iget-object v2, p0, Lcom/samsung/radio/fragment/i$1;->c:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/fragment/i$1;->c:Lcom/samsung/radio/model/Track;

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/radio/service/a/a;->a(ILjava/lang/String;Ljava/lang/String;Z)I

    .line 48
    return-void
.end method
