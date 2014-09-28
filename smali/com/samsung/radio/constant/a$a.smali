.class public Lcom/samsung/radio/constant/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/constant/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 81
    packed-switch p0, :pswitch_data_0

    .line 85
    const-string v0, "0"

    :goto_0
    return-object v0

    .line 82
    :pswitch_0
    const-string v0, "1"

    goto :goto_0

    .line 83
    :pswitch_1
    const-string v0, "2"

    goto :goto_0

    .line 84
    :pswitch_2
    const-string v0, "3"

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 100
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/radio/constant/a$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/radio/constant/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KR"

    .line 103
    :goto_0
    return-object v0

    .line 101
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/samsung/radio/constant/a$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/radio/constant/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AU"

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/samsung/radio/constant/a$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/radio/constant/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "NZ"

    goto :goto_0

    .line 103
    :cond_2
    const-string v0, "NULL"

    goto :goto_0
.end method
