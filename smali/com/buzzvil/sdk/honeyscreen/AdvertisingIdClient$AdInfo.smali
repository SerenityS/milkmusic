.class public final Lcom/buzzvil/sdk/honeyscreen/AdvertisingIdClient$AdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buzzvil/sdk/honeyscreen/AdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdInfo"
.end annotation


# instance fields
.field private final advertisingId:Ljava/lang/String;

.field private final limitAdTrackingEnabled:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/buzzvil/sdk/honeyscreen/AdvertisingIdClient$AdInfo;->advertisingId:Ljava/lang/String;

    .line 24
    iput-boolean p2, p0, Lcom/buzzvil/sdk/honeyscreen/AdvertisingIdClient$AdInfo;->limitAdTrackingEnabled:Z

    .line 25
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/buzzvil/sdk/honeyscreen/AdvertisingIdClient$AdInfo;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/buzzvil/sdk/honeyscreen/AdvertisingIdClient$AdInfo;->limitAdTrackingEnabled:Z

    return v0
.end method
