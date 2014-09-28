.class public Lcom/tnkfactory/ad/TnkStyle$TagStyle;
.super Lcom/tnkfactory/ad/TnkStyle;


# instance fields
.field public Confirm:Lcom/tnkfactory/ad/TnkStyle;

.field public Free:Lcom/tnkfactory/ad/TnkStyle;

.field public Paid:Lcom/tnkfactory/ad/TnkStyle;

.field public Web:Lcom/tnkfactory/ad/TnkStyle;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/16 v3, 0xc

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tnkfactory/ad/TnkStyle;-><init>(B)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Free:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Paid:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Web:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Confirm:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, v2}, Lcom/tnkfactory/ad/TnkStyle;-><init>(C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Free:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Free:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Free:Lcom/tnkfactory/ad/TnkStyle;

    invoke-static {v2}, Lcom/tnkfactory/ad/ao;->b(I)I

    move-result v1

    iput v1, v0, Lcom/tnkfactory/ad/TnkStyle;->textColor:I

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Free:Lcom/tnkfactory/ad/TnkStyle;

    iput v3, v0, Lcom/tnkfactory/ad/TnkStyle;->textSize:I

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, v2}, Lcom/tnkfactory/ad/TnkStyle;-><init>(C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Paid:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Paid:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Paid:Lcom/tnkfactory/ad/TnkStyle;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tnkfactory/ad/ao;->b(I)I

    move-result v1

    iput v1, v0, Lcom/tnkfactory/ad/TnkStyle;->textColor:I

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Paid:Lcom/tnkfactory/ad/TnkStyle;

    iput v3, v0, Lcom/tnkfactory/ad/TnkStyle;->textSize:I

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, v2}, Lcom/tnkfactory/ad/TnkStyle;-><init>(C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Web:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Web:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Web:Lcom/tnkfactory/ad/TnkStyle;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tnkfactory/ad/ao;->b(I)I

    move-result v1

    iput v1, v0, Lcom/tnkfactory/ad/TnkStyle;->textColor:I

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Web:Lcom/tnkfactory/ad/TnkStyle;

    iput v3, v0, Lcom/tnkfactory/ad/TnkStyle;->textSize:I

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, v2}, Lcom/tnkfactory/ad/TnkStyle;-><init>(C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Confirm:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Confirm:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Confirm:Lcom/tnkfactory/ad/TnkStyle;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tnkfactory/ad/ao;->b(I)I

    move-result v1

    iput v1, v0, Lcom/tnkfactory/ad/TnkStyle;->textColor:I

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Confirm:Lcom/tnkfactory/ad/TnkStyle;

    iput v3, v0, Lcom/tnkfactory/ad/TnkStyle;->textSize:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;B)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Free:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Paid:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Web:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Confirm:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Free:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Free:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Paid:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Paid:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Web:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Web:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Confirm:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Confirm:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/tnkfactory/ad/TnkStyle;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Free:Lcom/tnkfactory/ad/TnkStyle;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Paid:Lcom/tnkfactory/ad/TnkStyle;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Web:Lcom/tnkfactory/ad/TnkStyle;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Confirm:Lcom/tnkfactory/ad/TnkStyle;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Free:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Paid:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Web:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->Confirm:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
