.class final Lcom/samsung/radio/e/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/e/c;

.field private final b:Ljava/lang/String;

.field private final c:[J

.field private d:Z

.field private e:Lcom/samsung/radio/e/c$a;

.field private f:J


# direct methods
.method private constructor <init>(Lcom/samsung/radio/e/c;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 878
    iput-object p1, p0, Lcom/samsung/radio/e/c$b;->a:Lcom/samsung/radio/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 879
    iput-object p2, p0, Lcom/samsung/radio/e/c$b;->b:Ljava/lang/String;

    .line 880
    invoke-static {p1}, Lcom/samsung/radio/e/c;->e(Lcom/samsung/radio/e/c;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/samsung/radio/e/c$b;->c:[J

    .line 881
    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/radio/e/c;Ljava/lang/String;Lcom/samsung/radio/e/c$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 863
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/e/c$b;-><init>(Lcom/samsung/radio/e/c;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/e/c$b;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 863
    iput-wide p1, p0, Lcom/samsung/radio/e/c$b;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/samsung/radio/e/c$b;)Lcom/samsung/radio/e/c$a;
    .locals 1
    .parameter

    .prologue
    .line 863
    iget-object v0, p0, Lcom/samsung/radio/e/c$b;->e:Lcom/samsung/radio/e/c$a;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/radio/e/c$b;Lcom/samsung/radio/e/c$a;)Lcom/samsung/radio/e/c$a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 863
    iput-object p1, p0, Lcom/samsung/radio/e/c$b;->e:Lcom/samsung/radio/e/c$a;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/radio/e/c$b;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 863
    invoke-direct {p0, p1}, Lcom/samsung/radio/e/c$b;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 895
    array-length v0, p1

    iget-object v1, p0, Lcom/samsung/radio/e/c$b;->a:Lcom/samsung/radio/e/c;

    invoke-static {v1}, Lcom/samsung/radio/e/c;->e(Lcom/samsung/radio/e/c;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 896
    invoke-direct {p0, p1}, Lcom/samsung/radio/e/c$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 900
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 901
    iget-object v1, p0, Lcom/samsung/radio/e/c$b;->c:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 903
    :catch_0
    move-exception v0

    .line 904
    invoke-direct {p0, p1}, Lcom/samsung/radio/e/c$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 906
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/e/c$b;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 863
    iput-boolean p1, p0, Lcom/samsung/radio/e/c$b;->d:Z

    return p1
.end method

.method private b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .parameter

    .prologue
    .line 909
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/samsung/radio/e/c$b;)[J
    .locals 1
    .parameter

    .prologue
    .line 863
    iget-object v0, p0, Lcom/samsung/radio/e/c$b;->c:[J

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/radio/e/c$b;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 863
    iget-object v0, p0, Lcom/samsung/radio/e/c$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/radio/e/c$b;)Z
    .locals 1
    .parameter

    .prologue
    .line 863
    iget-boolean v0, p0, Lcom/samsung/radio/e/c$b;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/samsung/radio/e/c$b;)J
    .locals 2
    .parameter

    .prologue
    .line 863
    iget-wide v0, p0, Lcom/samsung/radio/e/c$b;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 3
    .parameter

    .prologue
    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 914
    iget-object v1, p0, Lcom/samsung/radio/e/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 917
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/radio/e/c$b;->a:Lcom/samsung/radio/e/c;

    invoke-static {v2}, Lcom/samsung/radio/e/c;->f(Lcom/samsung/radio/e/c;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/e/c$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 884
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 885
    iget-object v2, p0, Lcom/samsung/radio/e/c$b;->c:[J

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, v2, v0

    .line 886
    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 885
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 888
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 932
    const-string v0, "/"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 934
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 935
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 938
    :cond_0
    return-object p1
.end method

.method public b(I)Ljava/io/File;
    .locals 3
    .parameter

    .prologue
    .line 921
    const-string v0, ".tmp"

    .line 922
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    iget-object v2, p0, Lcom/samsung/radio/e/c$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 926
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/radio/e/c$b;->a:Lcom/samsung/radio/e/c;

    invoke-static {v2}, Lcom/samsung/radio/e/c;->f(Lcom/samsung/radio/e/c;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/radio/e/c$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
