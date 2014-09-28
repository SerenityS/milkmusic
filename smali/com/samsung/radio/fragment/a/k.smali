.class public Lcom/samsung/radio/fragment/a/k;
.super Lcom/samsung/radio/fragment/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/fragment/a/k$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/samsung/radio/fragment/a/k$a;

.field private c:Landroid/content/BroadcastReceiver;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/samsung/radio/fragment/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/fragment/a/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/samsung/radio/fragment/a/r;-><init>()V

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/fragment/a/k;->e:I

    .line 226
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/a/k;)Lcom/samsung/radio/fragment/a/k$a;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/k;->b:Lcom/samsung/radio/fragment/a/k$a;

    return-object v0
.end method

.method public static varargs a(Landroid/os/Bundle;Landroid/app/FragmentManager;[Lcom/samsung/radio/fragment/a/k$a;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 205
    new-instance v0, Lcom/samsung/radio/fragment/a/k;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/k;-><init>()V

    .line 206
    invoke-virtual {v0, p0}, Lcom/samsung/radio/fragment/a/k;->setArguments(Landroid/os/Bundle;)V

    .line 208
    const-string v1, "DIALOG_CANCELABLE_KEY"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    const-string v1, "DIALOG_CANCELABLE_KEY"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/a/k;->setCancelable(Z)V

    .line 212
    :cond_0
    if-eqz p2, :cond_1

    array-length v1, p2

    if-lez v1, :cond_1

    .line 213
    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/a/k;->a(Lcom/samsung/radio/fragment/a/k$a;)V

    .line 217
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 218
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 219
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    sget-object v1, Lcom/samsung/radio/fragment/a/k;->a:Ljava/lang/String;

    const-string v2, "show"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/samsung/radio/fragment/a/k$a;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/k;->b:Lcom/samsung/radio/fragment/a/k$a;

    .line 192
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10
    .parameter

    .prologue
    const v9, 0x7f060065

    const v8, 0x104000a

    .line 90
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/r;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/k;->e()Landroid/widget/Button;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/k;->c()Landroid/widget/TextView;

    move-result-object v3

    .line 94
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/k;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    const-string v0, "ERROR_MESSAGE_RES_ID_KEY"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/k;->d()Landroid/widget/TextView;

    move-result-object v5

    .line 103
    invoke-static {}, Lcom/samsung/radio/constant/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ERROR_MESSAGE_CODE"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    const-string v0, "ERROR_MESSAGE_CODE"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ERROR_MESSAGE_RES_ID_KEY"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/samsung/radio/fragment/a/k;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 115
    const v0, -0x777778

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 122
    :cond_0
    :goto_1
    const-string v0, "ERROR_TITLE_RES_ID_KEY"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    const-string v0, "ERROR_TITLE_RES_ID_KEY"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130
    :goto_2
    const-string v0, "ERROR_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 131
    const-string v0, "ERROR_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 136
    :goto_3
    const-string v0, "com.samsung.radio.service.errorNo"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    const-string v0, "com.samsung.radio.service.errorNo"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/fragment/a/k;->e:I

    .line 145
    :cond_1
    :goto_4
    new-instance v0, Lcom/samsung/radio/fragment/a/k$1;

    invoke-direct {v0, p0, v1}, Lcom/samsung/radio/fragment/a/k$1;-><init>(Lcom/samsung/radio/fragment/a/k;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    new-instance v0, Lcom/samsung/radio/fragment/a/k$2;

    invoke-direct {v0, p0, v1}, Lcom/samsung/radio/fragment/a/k$2;-><init>(Lcom/samsung/radio/fragment/a/k;Landroid/app/Dialog;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/a/k;->c:Landroid/content/BroadcastReceiver;

    .line 169
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/radio/fragment/a/k;->c:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.samsung.radio.service.request_close_error_dialog"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 172
    return-object v1

    .line 108
    :cond_2
    const-string v0, "ERROR_MESSAGE_RES_ID_KEY"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/fragment/a/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_3
    const-string v0, "ERROR_MESSAGE_STRING_KEY"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/a/k;->d()Landroid/widget/TextView;

    move-result-object v0

    .line 119
    const-string v5, "ERROR_MESSAGE_STRING_KEY"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 124
    :cond_4
    const-string v0, "ERROR_TITLE_STRING_KEY"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    const-string v0, "ERROR_TITLE_STRING_KEY"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v2, v8}, Landroid/widget/Button;->setText(I)V

    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(I)V

    .line 142
    invoke-virtual {v2, v8}, Landroid/widget/Button;->setText(I)V

    goto :goto_4
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/a/r;->onDismiss(Landroid/content/DialogInterface;)V

    .line 179
    sget-object v0, Lcom/samsung/radio/fragment/a/k;->a:Ljava/lang/String;

    const-string v1, "onDismiss"

    const-string v2, "dialog dismissed."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/fragment/a/k;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 183
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 184
    const-string v1, "com.samsung.radio.service.indicate_close_error_dialog"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string v1, "com.samsung.radio.service.errorNo"

    iget v2, p0, Lcom/samsung/radio/fragment/a/k;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 187
    return-void
.end method
