.class public abstract Lcom/samsung/radio/c/a/k;
.super Lcom/samsung/radio/c/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/samsung/radio/c/c/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/c/a/c;-><init>(ILcom/samsung/radio/c/c/d;)V

    .line 11
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/samsung/radio/c/a/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/radio/c/a/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {p0, v0}, Lcom/samsung/radio/c/a/k;->a(Ljava/lang/StringBuffer;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 24
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/radio/c/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/radio/c/a/k;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract a(Ljava/lang/StringBuffer;)V
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public i()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x2

    return v0
.end method
