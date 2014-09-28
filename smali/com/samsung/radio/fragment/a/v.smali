.class public Lcom/samsung/radio/fragment/a/v;
.super Lcom/samsung/radio/fragment/a/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/fragment/a/v$a;
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/radio/fragment/a/v$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/q;-><init>()V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/a/v;)Lcom/samsung/radio/fragment/a/v$a;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/v;->a:Lcom/samsung/radio/fragment/a/v$a;

    return-object v0
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 72
    const-string v0, "com.samsung.radio.show_spotlight_station_added_dialog"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/samsung/radio/fragment/a/v$a;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/v;->a:Lcom/samsung/radio/fragment/a/v$a;

    .line 65
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/q;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v1}, Lcom/samsung/radio/fragment/a/v;->setCancelable(Z)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/v;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f06008b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/v;->d()Landroid/widget/TextView;

    move-result-object v1

    .line 34
    const v2, 0x7f06008c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 36
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/v;->b()Landroid/widget/CheckBox;

    move-result-object v1

    .line 37
    const v2, 0x7f0600c1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(I)V

    .line 38
    new-instance v2, Lcom/samsung/radio/fragment/a/v$1;

    invoke-direct {v2, p0}, Lcom/samsung/radio/fragment/a/v$1;-><init>(Lcom/samsung/radio/fragment/a/v;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/v;->e()Landroid/widget/Button;

    move-result-object v1

    .line 47
    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 48
    new-instance v2, Lcom/samsung/radio/fragment/a/v$2;

    invoke-direct {v2, p0, v0}, Lcom/samsung/radio/fragment/a/v$2;-><init>(Lcom/samsung/radio/fragment/a/v;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-object v0
.end method
