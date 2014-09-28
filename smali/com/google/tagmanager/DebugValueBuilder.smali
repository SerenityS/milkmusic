.class Lcom/google/tagmanager/DebugValueBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/tagmanager/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/DebugValueBuilder$TypeMismatchException;
    }
.end annotation


# instance fields
.field private a:Lcom/google/analytics/a/a/a/a$a;


# direct methods
.method public constructor <init>(Lcom/google/analytics/a/a/a/a$a;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/tagmanager/DebugValueBuilder;->a:Lcom/google/analytics/a/a/a/a$a;

    .line 21
    return-void
.end method

.method public static a(Lcom/google/analytics/a/a/a/a$a;)Lcom/google/analytics/a/a/a/a$a;
    .locals 2
    .parameter

    .prologue
    .line 30
    new-instance v0, Lcom/google/analytics/a/a/a/a$a;

    invoke-direct {v0}, Lcom/google/analytics/a/a/a/a$a;-><init>()V

    .line 32
    :try_start_0
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/nano/d;->a(Lcom/google/tagmanager/protobuf/nano/d;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/nano/d;->a(Lcom/google/tagmanager/protobuf/nano/d;[B)Lcom/google/tagmanager/protobuf/nano/d;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v1, "Failed to copy runtime value into debug value"

    invoke-static {v1}, Lcom/google/tagmanager/s;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(IILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    new-instance v0, Lcom/google/tagmanager/DebugValueBuilder$TypeMismatchException;

    invoke-direct {v0, p3, p2}, Lcom/google/tagmanager/DebugValueBuilder$TypeMismatchException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/tagmanager/aj;
    .locals 3
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/tagmanager/DebugValueBuilder;->a:Lcom/google/analytics/a/a/a/a$a;

    iget v1, v1, Lcom/google/analytics/a/a/a/a$a;->b:I

    const-string v2, "add new list item"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/tagmanager/DebugValueBuilder;->a(IILjava/lang/String;)V

    .line 43
    new-instance v0, Lcom/google/tagmanager/DebugValueBuilder;

    iget-object v1, p0, Lcom/google/tagmanager/DebugValueBuilder;->a:Lcom/google/analytics/a/a/a/a$a;

    iget-object v1, v1, Lcom/google/analytics/a/a/a/a$a;->d:[Lcom/google/analytics/a/a/a/a$a;

    aget-object v1, v1, p1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/DebugValueBuilder;-><init>(Lcom/google/analytics/a/a/a/a$a;)V

    .line 44
    return-object v0
.end method

.method public a()Lcom/google/tagmanager/t;
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/tagmanager/DebugValueBuilder;->a:Lcom/google/analytics/a/a/a/a$a;

    iget v1, v1, Lcom/google/analytics/a/a/a/a$a;->b:I

    const-string v2, "set macro evaluation extension"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/tagmanager/DebugValueBuilder;->a(IILjava/lang/String;)V

    .line 74
    new-instance v0, Lcom/google/analytics/containertag/a/a$a;

    invoke-direct {v0}, Lcom/google/analytics/containertag/a/a$a;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/google/tagmanager/DebugValueBuilder;->a:Lcom/google/analytics/a/a/a/a$a;

    sget-object v2, Lcom/google/analytics/containertag/a/a$a;->b:Lcom/google/tagmanager/protobuf/nano/c;

    invoke-virtual {v1, v2, v0}, Lcom/google/analytics/a/a/a/a$a;->a(Lcom/google/tagmanager/protobuf/nano/c;Ljava/lang/Object;)V

    .line 76
    new-instance v1, Lcom/google/tagmanager/h;

    invoke-direct {v1, v0}, Lcom/google/tagmanager/h;-><init>(Lcom/google/analytics/containertag/a/a$a;)V

    .line 78
    return-object v1
.end method

.method public b(I)Lcom/google/tagmanager/aj;
    .locals 3
    .parameter

    .prologue
    .line 49
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/tagmanager/DebugValueBuilder;->a:Lcom/google/analytics/a/a/a/a$a;

    iget v1, v1, Lcom/google/analytics/a/a/a/a$a;->b:I

    const-string v2, "add new map key"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/tagmanager/DebugValueBuilder;->a(IILjava/lang/String;)V

    .line 51
    new-instance v0, Lcom/google/tagmanager/DebugValueBuilder;

    iget-object v1, p0, Lcom/google/tagmanager/DebugValueBuilder;->a:Lcom/google/analytics/a/a/a/a$a;

    iget-object v1, v1, Lcom/google/analytics/a/a/a/a$a;->e:[Lcom/google/analytics/a/a/a/a$a;

    aget-object v1, v1, p1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/DebugValueBuilder;-><init>(Lcom/google/analytics/a/a/a/a$a;)V

    .line 52
    return-object v0
.end method

.method public c(I)Lcom/google/tagmanager/aj;
    .locals 3
    .parameter

    .prologue
    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/tagmanager/DebugValueBuilder;->a:Lcom/google/analytics/a/a/a/a$a;

    iget v1, v1, Lcom/google/analytics/a/a/a/a$a;->b:I

    const-string v2, "add new map value"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/tagmanager/DebugValueBuilder;->a(IILjava/lang/String;)V

    .line 59
    new-instance v0, Lcom/google/tagmanager/DebugValueBuilder;

    iget-object v1, p0, Lcom/google/tagmanager/DebugValueBuilder;->a:Lcom/google/analytics/a/a/a/a$a;

    iget-object v1, v1, Lcom/google/analytics/a/a/a/a$a;->f:[Lcom/google/analytics/a/a/a/a$a;

    aget-object v1, v1, p1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/DebugValueBuilder;-><init>(Lcom/google/analytics/a/a/a/a$a;)V

    .line 60
    return-object v0
.end method

.method public d(I)Lcom/google/tagmanager/aj;
    .locals 3
    .parameter

    .prologue
    .line 65
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/tagmanager/DebugValueBuilder;->a:Lcom/google/analytics/a/a/a/a$a;

    iget v1, v1, Lcom/google/analytics/a/a/a/a$a;->b:I

    const-string v2, "add template token"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/tagmanager/DebugValueBuilder;->a(IILjava/lang/String;)V

    .line 67
    new-instance v0, Lcom/google/tagmanager/DebugValueBuilder;

    iget-object v1, p0, Lcom/google/tagmanager/DebugValueBuilder;->a:Lcom/google/analytics/a/a/a/a$a;

    iget-object v1, v1, Lcom/google/analytics/a/a/a/a$a;->k:[Lcom/google/analytics/a/a/a/a$a;

    aget-object v1, v1, p1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/DebugValueBuilder;-><init>(Lcom/google/analytics/a/a/a/a$a;)V

    .line 68
    return-object v0
.end method
