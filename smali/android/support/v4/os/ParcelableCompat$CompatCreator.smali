.class Landroid/support/v4/os/ParcelableCompat$CompatCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ParcelableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CompatCreator"
.end annotation


# instance fields
.field final mCallbacks:Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroid/support/v4/os/ParcelableCompat$CompatCreator;->mCallbacks:Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;

    .line 47
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v4/os/ParcelableCompat$CompatCreator;->mCallbacks:Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v4/os/ParcelableCompat$CompatCreator;->mCallbacks:Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;

    invoke-interface {v0, p1}, Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;->newArray(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
