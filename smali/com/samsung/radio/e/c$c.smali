.class public final Lcom/samsung/radio/e/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/e/c;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lcom/samsung/radio/e/c;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 715
    iput-object p1, p0, Lcom/samsung/radio/e/c$c;->a:Lcom/samsung/radio/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    iput-object p2, p0, Lcom/samsung/radio/e/c$c;->b:Ljava/lang/String;

    .line 717
    iput-wide p3, p0, Lcom/samsung/radio/e/c$c;->c:J

    .line 718
    iput-object p5, p0, Lcom/samsung/radio/e/c$c;->d:[Ljava/io/InputStream;

    .line 719
    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/radio/e/c;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/samsung/radio/e/c$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 710
    invoke-direct/range {p0 .. p5}, Lcom/samsung/radio/e/c$c;-><init>(Lcom/samsung/radio/e/c;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 745
    iget-object v1, p0, Lcom/samsung/radio/e/c$c;->d:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 746
    invoke-static {v3}, Lcom/samsung/radio/e/c;->a(Ljava/io/Closeable;)V

    .line 745
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 748
    :cond_0
    return-void
.end method
