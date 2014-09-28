.class public Lcom/tnkfactory/ad/TnkLayout$TagStyle;
.super Ljava/lang/Object;


# instance fields
.field public bgTagCheck:I

.field public bgTagFree:I

.field public bgTagPaid:I

.field public bgTagWeb:I

.field public tcTagCheck:I

.field public tcTagFree:I

.field public tcTagPaid:I

.field public tcTagWeb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->bgTagFree:I

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->bgTagPaid:I

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->bgTagWeb:I

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->bgTagCheck:I

    const v0, -0xff4ccd

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->tcTagFree:I

    const v0, -0x37e00

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->tcTagPaid:I

    const v0, -0xee7c13

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->tcTagWeb:I

    const v0, -0x757576

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->tcTagCheck:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->bgTagFree:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->bgTagPaid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->bgTagWeb:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->bgTagCheck:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->tcTagFree:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->tcTagPaid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->tcTagWeb:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->tcTagCheck:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/high16 v0, -0x100

    packed-switch p1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->tcTagFree:I

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->tcTagPaid:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->tcTagWeb:I

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->tcTagCheck:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 1

    iget v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->bgTagFree:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->bgTagPaid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->bgTagWeb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->bgTagCheck:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->tcTagFree:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->tcTagPaid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->tcTagWeb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->tcTagCheck:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->bgTagFree:I

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->bgTagPaid:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->bgTagWeb:I

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->bgTagCheck:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
