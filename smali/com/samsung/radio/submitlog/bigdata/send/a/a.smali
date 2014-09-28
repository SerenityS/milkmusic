.class public Lcom/samsung/radio/submitlog/bigdata/send/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 8
    const-string v0, ""

    .line 9
    sparse-switch p0, :sswitch_data_0

    .line 35
    :goto_0
    return-object v0

    .line 11
    :sswitch_0
    const-string v0, "Success"

    goto :goto_0

    .line 14
    :sswitch_1
    const-string v0, "Invalid parameter"

    goto :goto_0

    .line 17
    :sswitch_2
    const-string v0, "Permission error"

    goto :goto_0

    .line 20
    :sswitch_3
    const-string v0, "Application is blocked"

    goto :goto_0

    .line 23
    :sswitch_4
    const-string v0, "Service is unavailable"

    goto :goto_0

    .line 26
    :sswitch_5
    const-string v0, "Service is not connected"

    goto :goto_0

    .line 29
    :sswitch_6
    const-string v0, "Urgent logging is not allowed"

    goto :goto_0

    .line 32
    :sswitch_7
    const-string v0, "This app is not registered yet"

    goto :goto_0

    .line 9
    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_5
        -0x6 -> :sswitch_7
        -0x5 -> :sswitch_6
        -0x4 -> :sswitch_2
        -0x3 -> :sswitch_3
        -0x2 -> :sswitch_4
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method
