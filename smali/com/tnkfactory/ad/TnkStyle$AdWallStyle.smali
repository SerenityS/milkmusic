.class public Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;
.super Lcom/tnkfactory/ad/TnkStyle;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public CloseButton:Lcom/tnkfactory/ad/TnkStyle;

.field public CopyRight:Lcom/tnkfactory/ad/TnkStyle;

.field public Detail:Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

.field public Dialog:Lcom/tnkfactory/ad/TnkStyle$DialogStyle;

.field public Footer:Lcom/tnkfactory/ad/TnkStyle;

.field public Header:Lcom/tnkfactory/ad/TnkStyle;

.field public Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

.field public Section:Lcom/tnkfactory/ad/TnkStyle;

.field public dividerColor:I

.field public dividerDrawable:I

.field public dividerHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tnkfactory/ad/ed;

    invoke-direct {v0}, Lcom/tnkfactory/ad/ed;-><init>()V

    sput-object v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v4, 0xc

    const v3, -0xfefeff

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v2}, Lcom/tnkfactory/ad/TnkStyle;-><init>(B)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Header:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Section:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Dialog:Lcom/tnkfactory/ad/TnkStyle$DialogStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->CopyRight:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->CloseButton:Lcom/tnkfactory/ad/TnkStyle;

    const/high16 v0, -0x100

    iput v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->textColor:I

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, v2}, Lcom/tnkfactory/ad/TnkStyle;-><init>(C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Header:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Header:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Header:Lcom/tnkfactory/ad/TnkStyle;

    const/16 v1, 0x10

    iput v1, v0, Lcom/tnkfactory/ad/TnkStyle;->textSize:I

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Header:Lcom/tnkfactory/ad/TnkStyle;

    iput v3, v0, Lcom/tnkfactory/ad/TnkStyle;->textColor:I

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Header:Lcom/tnkfactory/ad/TnkStyle;

    const/16 v1, 0x28

    iput v1, v0, Lcom/tnkfactory/ad/TnkStyle;->height:I

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, v2}, Lcom/tnkfactory/ad/TnkStyle;-><init>(C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle;

    iput v4, v0, Lcom/tnkfactory/ad/TnkStyle;->textSize:I

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle;

    const v1, -0x79797a

    iput v1, v0, Lcom/tnkfactory/ad/TnkStyle;->textColor:I

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle;

    const/16 v1, 0x22

    iput v1, v0, Lcom/tnkfactory/ad/TnkStyle;->height:I

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, v2}, Lcom/tnkfactory/ad/TnkStyle;-><init>(C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Section:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Section:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Section:Lcom/tnkfactory/ad/TnkStyle;

    iput v4, v0, Lcom/tnkfactory/ad/TnkStyle;->textSize:I

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Section:Lcom/tnkfactory/ad/TnkStyle;

    iput v3, v0, Lcom/tnkfactory/ad/TnkStyle;->textColor:I

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    invoke-direct {v0}, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    invoke-direct {v0}, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;

    invoke-direct {v0}, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Dialog:Lcom/tnkfactory/ad/TnkStyle$DialogStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Dialog:Lcom/tnkfactory/ad/TnkStyle$DialogStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, v2}, Lcom/tnkfactory/ad/TnkStyle;-><init>(C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->CopyRight:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->CopyRight:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->CopyRight:Lcom/tnkfactory/ad/TnkStyle;

    const/16 v1, 0xb

    iput v1, v0, Lcom/tnkfactory/ad/TnkStyle;->textSize:I

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->CopyRight:Lcom/tnkfactory/ad/TnkStyle;

    const v1, -0x838384

    iput v1, v0, Lcom/tnkfactory/ad/TnkStyle;->textColor:I

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, v2}, Lcom/tnkfactory/ad/TnkStyle;-><init>(C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->CloseButton:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->CloseButton:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->dividerHeight:I

    iput v2, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->dividerDrawable:I

    const v0, -0x2f2f30

    iput v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->dividerColor:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;B)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Header:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Section:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Dialog:Lcom/tnkfactory/ad/TnkStyle$DialogStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->CopyRight:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->CloseButton:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Header:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Header:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Section:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Section:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    invoke-direct {v0, p1}, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    invoke-direct {v0, p1}, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;

    invoke-direct {v0, p1}, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Dialog:Lcom/tnkfactory/ad/TnkStyle$DialogStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Dialog:Lcom/tnkfactory/ad/TnkStyle$DialogStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->CopyRight:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->CopyRight:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->CloseButton:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->CloseButton:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->dividerHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->dividerDrawable:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->dividerColor:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Header:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Section:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Dialog:Lcom/tnkfactory/ad/TnkStyle$DialogStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->CopyRight:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->CloseButton:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->dividerHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->dividerDrawable:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->dividerColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
