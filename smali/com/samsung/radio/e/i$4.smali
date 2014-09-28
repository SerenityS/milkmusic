.class Lcom/samsung/radio/e/i$4;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/e/i;->b(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/radio/e/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/samsung/radio/e/i$c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/samsung/radio/e/i;


# direct methods
.method constructor <init>(Lcom/samsung/radio/e/i;Ljava/lang/String;Lcom/samsung/radio/e/i$c;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 381
    iput-object p1, p0, Lcom/samsung/radio/e/i$4;->d:Lcom/samsung/radio/e/i;

    iput-object p2, p0, Lcom/samsung/radio/e/i$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/radio/e/i$4;->b:Lcom/samsung/radio/e/i$c;

    iput-object p4, p0, Lcom/samsung/radio/e/i$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 384
    iget-object v0, p0, Lcom/samsung/radio/e/i$4;->d:Lcom/samsung/radio/e/i;

    invoke-static {v0}, Lcom/samsung/radio/e/i;->a(Lcom/samsung/radio/e/i;)Lcom/samsung/radio/e/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/e/i$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/radio/e/i$4;->b:Lcom/samsung/radio/e/i$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/samsung/radio/e/i$4;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/radio/e/i$a;->a(Ljava/lang/String;Lcom/samsung/radio/e/i$c;Z[BLjava/lang/String;)V

    .line 385
    return-void
.end method
