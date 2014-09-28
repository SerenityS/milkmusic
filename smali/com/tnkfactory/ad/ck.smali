.class final Lcom/tnkfactory/ad/ck;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/cj;

.field private b:Z

.field private c:[I

.field private d:J

.field private e:[B


# direct methods
.method private constructor <init>(Lcom/tnkfactory/ad/cj;)V
    .locals 1

    iput-object p1, p0, Lcom/tnkfactory/ad/ck;->a:Lcom/tnkfactory/ad/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tnkfactory/ad/ck;->b:Z

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tnkfactory/ad/ck;->c:[I

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tnkfactory/ad/ck;->e:[B

    invoke-direct {p0}, Lcom/tnkfactory/ad/ck;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnkfactory/ad/cj;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/ck;-><init>(Lcom/tnkfactory/ad/cj;)V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/tnkfactory/ad/ck;->c:[I

    const/4 v1, 0x0

    const v2, 0x67452301

    aput v2, v0, v1

    iget-object v0, p0, Lcom/tnkfactory/ad/ck;->c:[I

    const/4 v1, 0x1

    const v2, -0x10325477

    aput v2, v0, v1

    iget-object v0, p0, Lcom/tnkfactory/ad/ck;->c:[I

    const/4 v1, 0x2

    const v2, -0x67452302

    aput v2, v0, v1

    iget-object v0, p0, Lcom/tnkfactory/ad/ck;->c:[I

    const/4 v1, 0x3

    const v2, 0x10325476

    aput v2, v0, v1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tnkfactory/ad/ck;->d:J

    return-void
.end method

.method static synthetic a(Lcom/tnkfactory/ad/ck;J)V
    .locals 0

    iput-wide p1, p0, Lcom/tnkfactory/ad/ck;->d:J

    return-void
.end method

.method static synthetic a(Lcom/tnkfactory/ad/ck;Lcom/tnkfactory/ad/ck;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/tnkfactory/ad/ck;->e:[B

    iget-object v1, p0, Lcom/tnkfactory/ad/ck;->e:[B

    iget-object v2, p0, Lcom/tnkfactory/ad/ck;->e:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/tnkfactory/ad/ck;->c:[I

    iget-object v1, p0, Lcom/tnkfactory/ad/ck;->c:[I

    iget-object v2, p0, Lcom/tnkfactory/ad/ck;->c:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p1, Lcom/tnkfactory/ad/ck;->b:Z

    iput-boolean v0, p0, Lcom/tnkfactory/ad/ck;->b:Z

    iget-wide v0, p1, Lcom/tnkfactory/ad/ck;->d:J

    iput-wide v0, p0, Lcom/tnkfactory/ad/ck;->d:J

    return-void
.end method

.method static synthetic a(Lcom/tnkfactory/ad/ck;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tnkfactory/ad/ck;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/tnkfactory/ad/ck;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tnkfactory/ad/ck;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/tnkfactory/ad/ck;)J
    .locals 2

    iget-wide v0, p0, Lcom/tnkfactory/ad/ck;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tnkfactory/ad/ck;)[I
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/ck;->c:[I

    return-object v0
.end method

.method static synthetic d(Lcom/tnkfactory/ad/ck;)V
    .locals 0

    invoke-direct {p0}, Lcom/tnkfactory/ad/ck;->a()V

    return-void
.end method

.method static synthetic e(Lcom/tnkfactory/ad/ck;)[B
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/ck;->e:[B

    return-object v0
.end method
