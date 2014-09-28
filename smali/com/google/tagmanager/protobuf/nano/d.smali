.class public abstract Lcom/google/tagmanager/protobuf/nano/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/nano/d;->t:I

    return-void
.end method

.method public static final a(Lcom/google/tagmanager/protobuf/nano/d;[B)Lcom/google/tagmanager/protobuf/nano/d;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 118
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/tagmanager/protobuf/nano/d;->b(Lcom/google/tagmanager/protobuf/nano/d;[BII)Lcom/google/tagmanager/protobuf/nano/d;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/google/tagmanager/protobuf/nano/d;[BII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->a([BII)Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/nano/d;->a(Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 105
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Lcom/google/tagmanager/protobuf/nano/d;)[B
    .locals 3
    .parameter

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/d;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 87
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Lcom/google/tagmanager/protobuf/nano/d;->a(Lcom/google/tagmanager/protobuf/nano/d;[BII)V

    .line 88
    return-object v0
.end method

.method public static final b(Lcom/google/tagmanager/protobuf/nano/d;[BII)Lcom/google/tagmanager/protobuf/nano/d;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/tagmanager/protobuf/nano/a;->a([BII)Lcom/google/tagmanager/protobuf/nano/a;

    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/nano/d;->b(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/tagmanager/protobuf/nano/d;

    .line 131
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/nano/a;->a(I)V
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    return-object p0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    throw v0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/google/tagmanager/protobuf/nano/d;->t:I

    .line 66
    return v0
.end method

.method public abstract a(Lcom/google/tagmanager/protobuf/nano/CodedOutputByteBufferNano;)V
.end method

.method public b()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/d;->t:I

    if-gez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/nano/d;->a()I

    .line 56
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/nano/d;->t:I

    return v0
.end method

.method public abstract b(Lcom/google/tagmanager/protobuf/nano/a;)Lcom/google/tagmanager/protobuf/nano/d;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/nano/e;->a(Lcom/google/tagmanager/protobuf/nano/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
