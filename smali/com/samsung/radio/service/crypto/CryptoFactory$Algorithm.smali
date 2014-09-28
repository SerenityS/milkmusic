.class public final enum Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/crypto/CryptoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Algorithm"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

.field public static final enum ADVANCED_XOR:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

.field public static final enum AES:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

.field public static final enum INVALID:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

.field public static final enum XOR:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;


# instance fields
.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 21
    new-instance v0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    const-string v1, "INVALID"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->INVALID:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    .line 22
    new-instance v0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    const-string v1, "AES"

    invoke-direct {v0, v1, v3, v3}, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->AES:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    .line 23
    new-instance v0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    const-string v1, "XOR"

    invoke-direct {v0, v1, v4, v4}, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->XOR:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    .line 24
    new-instance v0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    const-string v1, "ADVANCED_XOR"

    invoke-direct {v0, v1, v5, v5}, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->ADVANCED_XOR:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    sget-object v1, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->INVALID:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    aput-object v1, v0, v6

    sget-object v1, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->AES:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->XOR:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->ADVANCED_XOR:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    aput-object v1, v0, v5

    sput-object v0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->$VALUES:[Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->mType:I

    .line 29
    return-void
.end method

.method public static getAlgorithm(I)Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;
    .locals 1
    .parameter

    .prologue
    .line 41
    packed-switch p0, :pswitch_data_0

    .line 52
    sget-object v0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->INVALID:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    sget-object v0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->AES:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->XOR:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    goto :goto_0

    .line 49
    :pswitch_2
    sget-object v0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->ADVANCED_XOR:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;
    .locals 1
    .parameter

    .prologue
    .line 20
    const-class v0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->$VALUES:[Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    invoke-virtual {v0}, [Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->mType:I

    return v0
.end method
