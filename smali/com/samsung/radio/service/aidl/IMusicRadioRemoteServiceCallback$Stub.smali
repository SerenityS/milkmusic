.class public abstract Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.radio.service.aidl.IMusicRadioRemoteServiceCallback"

.field static final TRANSACTION_onMusicServiceResult:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteServiceCallback"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;
    .locals 2
    .parameter

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback$Stub$a;

    invoke-direct {v0, p0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback$Stub$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteServiceCallback"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.samsung.radio.service.aidl.IMusicRadioRemoteServiceCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 59
    :goto_1
    invoke-virtual {p0, v2, v3, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback$Stub;->onMusicServiceResult(IILandroid/content/Intent;)V

    move v0, v1

    .line 60
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
