.class final Lcom/samsung/radio/model/Station$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/model/Station;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/samsung/radio/model/Station;
    .locals 1
    .parameter

    .prologue
    .line 443
    new-instance v0, Lcom/samsung/radio/model/Station;

    invoke-direct {v0, p1}, Lcom/samsung/radio/model/Station;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/samsung/radio/model/Station;
    .locals 1
    .parameter

    .prologue
    .line 448
    new-array v0, p1, [Lcom/samsung/radio/model/Station;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 440
    invoke-virtual {p0, p1}, Lcom/samsung/radio/model/Station$1;->a(Landroid/os/Parcel;)Lcom/samsung/radio/model/Station;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 440
    invoke-virtual {p0, p1}, Lcom/samsung/radio/model/Station$1;->a(I)[Lcom/samsung/radio/model/Station;

    move-result-object v0

    return-object v0
.end method
