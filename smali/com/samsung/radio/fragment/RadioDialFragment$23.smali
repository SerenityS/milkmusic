.class Lcom/samsung/radio/fragment/RadioDialFragment$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/fragment/a/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/model/Station;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/model/Station;

.field final synthetic b:Lcom/samsung/radio/fragment/RadioDialFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/RadioDialFragment;Lcom/samsung/radio/model/Station;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1662
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$23;->b:Lcom/samsung/radio/fragment/RadioDialFragment;

    iput-object p2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$23;->a:Lcom/samsung/radio/model/Station;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/radio/fragment/a/v;)V
    .locals 4
    .parameter

    .prologue
    .line 1666
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$23;->b:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget-object v0, v0, Lcom/samsung/radio/fragment/RadioDialFragment;->b:Lcom/samsung/radio/service/a/a;

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$23;->b:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget v1, v1, Lcom/samsung/radio/fragment/RadioDialFragment;->c:I

    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$23;->a:Lcom/samsung/radio/model/Station;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/radio/service/a/a;->a(ILcom/samsung/radio/model/Station;Z)I

    .line 1667
    return-void
.end method
