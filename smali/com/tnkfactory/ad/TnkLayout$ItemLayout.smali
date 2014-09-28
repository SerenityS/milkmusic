.class public Lcom/tnkfactory/ad/TnkLayout$ItemLayout;
.super Ljava/lang/Object;


# instance fields
.field public bgItemEven:I

.field public bgItemOdd:I

.field public colorBg:I

.field public height:I

.field public idIcon:I

.field public idSubtitle:I

.field public idTag:I

.field public idTitle:I

.field public layout:I

.field public tag:Lcom/tnkfactory/ad/TnkLayout$TagStyle;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->tag:Lcom/tnkfactory/ad/TnkLayout$TagStyle;

    iput v1, p0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->layout:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->height:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->idIcon:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->idTitle:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->idSubtitle:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->idTag:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->bgItemEven:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->bgItemOdd:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->colorBg:I

    new-instance v0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;

    invoke-direct {v0}, Lcom/tnkfactory/ad/TnkLayout$TagStyle;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->tag:Lcom/tnkfactory/ad/TnkLayout$TagStyle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->tag:Lcom/tnkfactory/ad/TnkLayout$TagStyle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->layout:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->idIcon:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->idTitle:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->idSubtitle:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->idTag:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->bgItemEven:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->bgItemOdd:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->colorBg:I

    new-instance v0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;

    invoke-direct {v0, p1}, Lcom/tnkfactory/ad/TnkLayout$TagStyle;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->tag:Lcom/tnkfactory/ad/TnkLayout$TagStyle;

    return-void
.end method
