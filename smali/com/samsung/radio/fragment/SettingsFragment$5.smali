.class Lcom/samsung/radio/fragment/SettingsFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/SettingsFragment;->i()Landroid/widget/RadioGroup$OnCheckedChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/SettingsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 902
    iput-object p1, p0, Lcom/samsung/radio/fragment/SettingsFragment$5;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/RadioGroup;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 904
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 905
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 906
    instance-of v1, v0, Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    .line 907
    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    .line 910
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 915
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/fragment/SettingsFragment$5;->a(Landroid/widget/RadioGroup;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 916
    invoke-static {}, Lcom/samsung/radio/fragment/SettingsFragment;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCheckedChanged"

    const-string v2, "RadioButton is not checked!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    :cond_0
    :goto_0
    return-void

    .line 920
    :cond_1
    if-gez p2, :cond_2

    .line 921
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Some radiogroup did not have a choice selected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 924
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$5;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->i(Lcom/samsung/radio/fragment/SettingsFragment;)V

    .line 925
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$5;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment;->f:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 926
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$5;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment;->b:Lcom/samsung/radio/service/a/a;

    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment$5;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    iget v1, v1, Lcom/samsung/radio/fragment/SettingsFragment;->c:I

    invoke-virtual {v0, v1, v4, v3, v3}, Lcom/samsung/radio/service/a/a;->a(IZZZ)Z

    goto :goto_0

    .line 927
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$5;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment;->d:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$5;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->j(Lcom/samsung/radio/fragment/SettingsFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 931
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$5;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06007a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/radio/fragment/SettingsFragment;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 934
    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment$5;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 936
    :cond_4
    iget-object v0, p0, Lcom/samsung/radio/fragment/SettingsFragment$5;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SettingsFragment;->b:Lcom/samsung/radio/service/a/a;

    iget-object v1, p0, Lcom/samsung/radio/fragment/SettingsFragment$5;->a:Lcom/samsung/radio/fragment/SettingsFragment;

    iget v1, v1, Lcom/samsung/radio/fragment/SettingsFragment;->c:I

    invoke-virtual {v0, v1, v3, v3, v4}, Lcom/samsung/radio/service/a/a;->a(IZZZ)Z

    goto :goto_0
.end method
