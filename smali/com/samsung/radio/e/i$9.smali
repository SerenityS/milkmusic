.class Lcom/samsung/radio/e/i$9;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/e/i;->a(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lcom/samsung/radio/e/i;


# direct methods
.method constructor <init>(Lcom/samsung/radio/e/i;Ljava/lang/String;[B)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 657
    iput-object p1, p0, Lcom/samsung/radio/e/i$9;->c:Lcom/samsung/radio/e/i;

    iput-object p2, p0, Lcom/samsung/radio/e/i$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/radio/e/i$9;->b:[B

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 660
    iget-object v0, p0, Lcom/samsung/radio/e/i$9;->c:Lcom/samsung/radio/e/i;

    invoke-static {v0}, Lcom/samsung/radio/e/i;->a(Lcom/samsung/radio/e/i;)Lcom/samsung/radio/e/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/e/i$9;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/samsung/radio/e/i$9;->b:[B

    const-string v5, "SAVE"

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/radio/e/i$a;->a(Ljava/lang/String;Lcom/samsung/radio/e/i$c;Z[BLjava/lang/String;)V

    .line 661
    return-void
.end method
