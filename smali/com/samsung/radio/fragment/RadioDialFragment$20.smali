.class Lcom/samsung/radio/fragment/RadioDialFragment$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/fragment/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/RadioDialFragment;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/samsung/radio/fragment/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/samsung/radio/fragment/RadioDialFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/RadioDialFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1620
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$20;->b:Lcom/samsung/radio/fragment/RadioDialFragment;

    iput-object p2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$20;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/radio/fragment/a/d;)V
    .locals 3
    .parameter

    .prologue
    .line 1623
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$20;->b:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget-object v0, v0, Lcom/samsung/radio/fragment/RadioDialFragment;->b:Lcom/samsung/radio/service/a/a;

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$20;->b:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget v1, v1, Lcom/samsung/radio/fragment/RadioDialFragment;->c:I

    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$20;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/a/a;->a(ILjava/lang/String;)I

    .line 1624
    return-void
.end method
