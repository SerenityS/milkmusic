.class public Lcom/tnkfactory/ad/TnkLayout;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public adwall:Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tnkfactory/ad/ec;

    invoke-direct {v0}, Lcom/tnkfactory/ad/ec;-><init>()V

    sput-object v0, Lcom/tnkfactory/ad/TnkLayout;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout;->adwall:Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;

    new-instance v0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;

    invoke-direct {v0}, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout;->adwall:Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout;->adwall:Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;

    new-instance v0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;

    invoke-direct {v0, p1}, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout;->adwall:Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkLayout;->adwall:Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;

    iget v1, v0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->numColumnsPortrait:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, v0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->numColumnsLandscape:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, v0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->layout:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, v0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->idTitle:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, v0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->idList:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, v0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->idClose:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, v0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->idHelpdesk:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, v0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->idPrivacy:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->item:Lcom/tnkfactory/ad/TnkLayout$ItemLayout;

    iget v2, v1, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->layout:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, v1, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->height:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, v1, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->idIcon:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, v1, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->idTitle:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, v1, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->idSubtitle:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, v1, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->idTag:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, v1, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->bgItemEven:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, v1, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->bgItemOdd:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, v1, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->colorBg:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v1, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->tag:Lcom/tnkfactory/ad/TnkLayout$TagStyle;

    invoke-virtual {v1, p1}, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->a(Landroid/os/Parcel;)V

    iget-object v1, v0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->detail:Lcom/tnkfactory/ad/TnkLayout$DetailLayout;

    iget v2, v1, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->layout:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, v1, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idIcon:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, v1, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idTitle:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, v1, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idSubtitle:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, v1, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idTag:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, v1, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idAction:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, v1, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idConfirm:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, v1, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idCancel:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, v1, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idAppDesc:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v1, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->tag:Lcom/tnkfactory/ad/TnkLayout$TagStyle;

    invoke-virtual {v1, p1}, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->a(Landroid/os/Parcel;)V

    iget-object v1, v0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->header:Lcom/tnkfactory/ad/TnkLayout$HeaderLayout;

    iget v2, v1, Lcom/tnkfactory/ad/TnkLayout$HeaderLayout;->layout:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, v1, Lcom/tnkfactory/ad/TnkLayout$HeaderLayout;->idText:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->footer:Lcom/tnkfactory/ad/TnkLayout$FooterLayout;

    iget v1, v0, Lcom/tnkfactory/ad/TnkLayout$FooterLayout;->layout:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, v0, Lcom/tnkfactory/ad/TnkLayout$FooterLayout;->idHelpdesk:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, v0, Lcom/tnkfactory/ad/TnkLayout$FooterLayout;->idPrivacy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
