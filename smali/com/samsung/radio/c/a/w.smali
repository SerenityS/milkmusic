.class public abstract Lcom/samsung/radio/c/a/w;
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


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 28
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/radio/c/a/w;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/radio/c/a/w;->d()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract d()[Ljava/lang/String;
.end method

.method public i()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
