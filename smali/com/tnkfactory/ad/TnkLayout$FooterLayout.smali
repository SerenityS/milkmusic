.class public Lcom/tnkfactory/ad/TnkLayout$FooterLayout;
.super Ljava/lang/Object;


# instance fields
.field public idHelpdesk:I

.field public idPrivacy:I

.field public layout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$FooterLayout;->layout:I

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$FooterLayout;->idHelpdesk:I

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$FooterLayout;->idPrivacy:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$FooterLayout;->layout:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$FooterLayout;->idHelpdesk:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$FooterLayout;->idPrivacy:I

    return-void
.end method
