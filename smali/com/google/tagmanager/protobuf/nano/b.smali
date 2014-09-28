.class public abstract Lcom/google/tagmanager/protobuf/nano/b;
.super Lcom/google/tagmanager/protobuf/nano/d;
.source "SourceFile"


# instance fields
.field protected s:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/nano/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/nano/b;->s:Ljava/util/List;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Ljava/util/List;)I

    move-result v0

    .line 51
    iput v0, p0, Lcom/google/tagmanager/protobuf/nano/b;->t:I

    .line 52
    return v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/nano/c;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/nano/b;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/nano/b;->s:Ljava/util/List;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/nano/b;->s:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lcom/google/tagmanager/protobuf/nano/g;->a(Lcom/google/tagmanager/protobuf/nano/c;Ljava/lang/Object;Ljava/util/List;)V

    .line 70
    return-void
.end method
