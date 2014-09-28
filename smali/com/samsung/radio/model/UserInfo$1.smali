.class final Lcom/samsung/radio/model/UserInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/model/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/samsung/radio/model/UserInfo;
    .locals 1
    .parameter

    .prologue
    .line 142
    new-instance v0, Lcom/samsung/radio/model/UserInfo;

    invoke-direct {v0, p1}, Lcom/samsung/radio/model/UserInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/samsung/radio/model/UserInfo;
    .locals 1
    .parameter

    .prologue
    .line 147
    new-array v0, p1, [Lcom/samsung/radio/model/UserInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/samsung/radio/model/UserInfo$1;->a(Landroid/os/Parcel;)Lcom/samsung/radio/model/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/samsung/radio/model/UserInfo$1;->a(I)[Lcom/samsung/radio/model/UserInfo;

    move-result-object v0

    return-object v0
.end method
