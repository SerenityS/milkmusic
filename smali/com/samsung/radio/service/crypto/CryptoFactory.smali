.class public Lcom/samsung/radio/service/crypto/CryptoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/crypto/CryptoFactory$1;,
        Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/samsung/radio/service/crypto/CryptoFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/crypto/CryptoFactory;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/service/crypto/c;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    sget-object v0, Lcom/samsung/radio/service/crypto/CryptoFactory$1;->a:[I

    invoke-virtual {p0}, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 82
    sget-object v0, Lcom/samsung/radio/service/crypto/CryptoFactory;->a:Ljava/lang/String;

    const-string v2, "createCrypto"

    const-string v3, "algorithm is not defined."

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 86
    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    new-instance v0, Lcom/samsung/radio/service/crypto/a;

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/radio/service/crypto/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :pswitch_1
    new-instance v0, Lcom/samsung/radio/service/crypto/d;

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/radio/service/crypto/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :pswitch_2
    new-instance v0, Lcom/samsung/radio/service/crypto/b;

    const-string v1, "MusicRadio"

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/radio/service/crypto/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
