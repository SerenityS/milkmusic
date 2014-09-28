.class public Lcom/tnkfactory/ad/TnkStyle$BodyStyle;
.super Lcom/tnkfactory/ad/TnkStyle;


# instance fields
.field public Tag:Lcom/tnkfactory/ad/TnkStyle$TagStyle;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tnkfactory/ad/TnkStyle;-><init>(B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$BodyStyle;->Tag:Lcom/tnkfactory/ad/TnkStyle$TagStyle;

    const/16 v0, 0x4f

    iput v0, p0, Lcom/tnkfactory/ad/TnkStyle$BodyStyle;->height:I

    const/16 v0, 0xd

    iput v0, p0, Lcom/tnkfactory/ad/TnkStyle$BodyStyle;->textSize:I

    const v0, -0xfefeff

    iput v0, p0, Lcom/tnkfactory/ad/TnkStyle$BodyStyle;->textColor:I

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;

    invoke-direct {v0}, Lcom/tnkfactory/ad/TnkStyle$TagStyle;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$BodyStyle;->Tag:Lcom/tnkfactory/ad/TnkStyle$TagStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$BodyStyle;->Tag:Lcom/tnkfactory/ad/TnkStyle$TagStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$BodyStyle;->Tag:Lcom/tnkfactory/ad/TnkStyle$TagStyle;

    const/16 v1, 0xc

    iput v1, v0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->textSize:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$BodyStyle;->Tag:Lcom/tnkfactory/ad/TnkStyle$TagStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;

    invoke-direct {v0, p1}, Lcom/tnkfactory/ad/TnkStyle$TagStyle;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$BodyStyle;->Tag:Lcom/tnkfactory/ad/TnkStyle$TagStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$BodyStyle;->Tag:Lcom/tnkfactory/ad/TnkStyle$TagStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$BodyStyle;->Tag:Lcom/tnkfactory/ad/TnkStyle$TagStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
