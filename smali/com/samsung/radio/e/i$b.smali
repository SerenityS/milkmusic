.class Lcom/samsung/radio/e/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/samsung/radio/e/i$c;

.field c:Z

.field d:[B

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/radio/e/i$c;Z[BLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/samsung/radio/e/i$b;->a:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/samsung/radio/e/i$b;->b:Lcom/samsung/radio/e/i$c;

    .line 98
    iput-boolean p3, p0, Lcom/samsung/radio/e/i$b;->c:Z

    .line 99
    iput-object p4, p0, Lcom/samsung/radio/e/i$b;->d:[B

    .line 100
    iput-object p5, p0, Lcom/samsung/radio/e/i$b;->e:Ljava/lang/String;

    .line 101
    return-void
.end method
