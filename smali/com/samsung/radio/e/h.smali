.class public Lcom/samsung/radio/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/samsung/radio/account/SamsungLogin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/e/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v2, "com.samsung.music"

    invoke-static {p0, v2, v1, v0, v4}, Lcom/samsung/radio/e/h;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-static {}, Lcom/samsung/radio/e/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/radio/e/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {p2, p3, p1, p4}, Lcom/samsung/radio/fragment/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/radio/fragment/a/b;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/samsung/radio/fragment/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 158
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {p2, p3, p1, p4}, Lcom/samsung/radio/fragment/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/radio/fragment/a/c;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/samsung/radio/fragment/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 169
    if-nez p2, :cond_0

    const-string v0, "com.samsung.radio.update.minor_update_popup_dont_show"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p2, :cond_1

    const v0, 0x7f0600cc

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {p0, p1, v1, v0, p2}, Lcom/samsung/radio/e/h;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 174
    :cond_1
    const v0, 0x7f0600cd

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/radio/fragment/a/r$b;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "musichub://musichub.soribada.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 74
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v1, "com.samsung.music"

    invoke-static {p0, v1, v0, p1}, Lcom/samsung/radio/e/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/samsung/radio/fragment/a/r$b;)Z

    .line 77
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/samsung/radio/fragment/a/r$b;)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 90
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const/4 v1, 0x1

    .line 128
    :goto_0
    return v1

    .line 92
    :catch_0
    move-exception v1

    .line 94
    sget-object v1, Lcom/samsung/radio/e/h;->a:Ljava/lang/String;

    const-string v3, "launch"

    const-string v4, "ActivityNotFoundException occurred"

    invoke-static {v1, v3, v4}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 100
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 104
    if-nez v1, :cond_1

    .line 105
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 106
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 107
    new-instance v3, Lcom/samsung/radio/fragment/a/g;

    invoke-direct {v3, v1, p1}, Lcom/samsung/radio/fragment/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3, p3}, Lcom/samsung/radio/fragment/a/g;->a(Lcom/samsung/radio/fragment/a/r$b;)V

    .line 109
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/samsung/radio/fragment/a/g;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 110
    sget-object v1, Lcom/samsung/radio/e/h;->a:Ljava/lang/String;

    const-string v3, "launch"

    const-string v4, "The package is disabled."

    invoke-static {v1, v3, v4}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    move v1, v2

    .line 126
    goto :goto_0

    .line 114
    :cond_1
    sget-object v1, Lcom/samsung/radio/e/h;->a:Ljava/lang/String;

    const-string v3, "launch"

    const-string v4, "No activity but package is enabled."

    invoke-static {v1, v3, v4}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 117
    :catch_1
    move-exception v1

    .line 118
    sget-object v1, Lcom/samsung/radio/e/h;->a:Ljava/lang/String;

    const-string v3, "launch"

    const-string v4, "The package does not exist, must install"

    invoke-static {v1, v3, v4}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 121
    check-cast p0, Landroid/app/Activity;

    .line 122
    const-string v1, "com.samsung.music"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    invoke-static {p0}, Lcom/samsung/radio/e/h;->a(Landroid/app/Activity;)V

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/radio/fragment/a/r$b;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 43
    const/high16 v1, 0x1400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    const-string v1, "com.android.vending"

    invoke-static {p0, v1, v0, p2}, Lcom/samsung/radio/e/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/samsung/radio/fragment/a/r$b;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/radio/fragment/a/r$b;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v1, "com.sec.android.app.samsungapps"

    const-string v2, "com.sec.android.app.samsungapps.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v1, "directcall"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    const-string v1, "GUID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const v1, 0x14000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    const-string v1, "com.sec.android.app.samsungapps"

    invoke-static {p0, v1, v0, p2}, Lcom/samsung/radio/e/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/samsung/radio/fragment/a/r$b;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/radio/fragment/a/r$b;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-static {}, Lcom/samsung/radio/e/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p0, p1, p2}, Lcom/samsung/radio/e/h;->b(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/radio/fragment/a/r$b;)Z

    move-result v0

    .line 138
    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-static {}, Lcom/samsung/radio/e/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-static {p0, p1, p2}, Lcom/samsung/radio/e/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/radio/fragment/a/r$b;)Z

    move-result v0

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
