.class public Lcom/tnkfactory/ad/TnkStyle$DetailStyle;
.super Lcom/tnkfactory/ad/TnkStyle;


# instance fields
.field public Body:Lcom/tnkfactory/ad/TnkStyle$BodyStyle;

.field public Footer:Lcom/tnkfactory/ad/TnkStyle$FooterStyle;

.field public Header:Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tnkfactory/ad/TnkStyle;-><init>(B)V

    iput-object v1, p0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Header:Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;

    iput-object v1, p0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Body:Lcom/tnkfactory/ad/TnkStyle$BodyStyle;

    iput-object v1, p0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle$FooterStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;

    invoke-direct {v0}, Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Header:Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Header:Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle$BodyStyle;

    invoke-direct {v0}, Lcom/tnkfactory/ad/TnkStyle$BodyStyle;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Body:Lcom/tnkfactory/ad/TnkStyle$BodyStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Body:Lcom/tnkfactory/ad/TnkStyle$BodyStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle$BodyStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle$FooterStyle;

    invoke-direct {v0}, Lcom/tnkfactory/ad/TnkStyle$FooterStyle;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle$FooterStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle$FooterStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle$FooterStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;B)V

    iput-object v1, p0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Header:Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;

    iput-object v1, p0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Body:Lcom/tnkfactory/ad/TnkStyle$BodyStyle;

    iput-object v1, p0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle$FooterStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;

    invoke-direct {v0, p1}, Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Header:Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Header:Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle$BodyStyle;

    invoke-direct {v0, p1}, Lcom/tnkfactory/ad/TnkStyle$BodyStyle;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Body:Lcom/tnkfactory/ad/TnkStyle$BodyStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Body:Lcom/tnkfactory/ad/TnkStyle$BodyStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle$BodyStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle$FooterStyle;

    invoke-direct {v0, p1}, Lcom/tnkfactory/ad/TnkStyle$FooterStyle;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle$FooterStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle$FooterStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle$FooterStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Header:Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Body:Lcom/tnkfactory/ad/TnkStyle$BodyStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle$BodyStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle$FooterStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle$FooterStyle;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
