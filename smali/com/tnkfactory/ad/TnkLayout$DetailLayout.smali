.class public Lcom/tnkfactory/ad/TnkLayout$DetailLayout;
.super Ljava/lang/Object;


# instance fields
.field public idAction:I

.field public idAppDesc:I

.field public idCancel:I

.field public idConfirm:I

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

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->tag:Lcom/tnkfactory/ad/TnkLayout$TagStyle;

    iput v1, p0, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->layout:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idIcon:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idTitle:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idSubtitle:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idTag:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idAction:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idConfirm:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idCancel:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idAppDesc:I

    new-instance v0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;

    invoke-direct {v0}, Lcom/tnkfactory/ad/TnkLayout$TagStyle;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->tag:Lcom/tnkfactory/ad/TnkLayout$TagStyle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->tag:Lcom/tnkfactory/ad/TnkLayout$TagStyle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->layout:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idIcon:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idTitle:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idSubtitle:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idTag:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idAction:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idConfirm:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idCancel:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idAppDesc:I

    new-instance v0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;

    invoke-direct {v0, p1}, Lcom/tnkfactory/ad/TnkLayout$TagStyle;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->tag:Lcom/tnkfactory/ad/TnkLayout$TagStyle;

    return-void
.end method
