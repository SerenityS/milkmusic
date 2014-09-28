.class public Lcom/samsung/radio/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const-class v0, Lcom/samsung/radio/b/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/b/a/e;->a:Ljava/lang/String;

    .line 24
    :try_start_0
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    const-string v1, "privateFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/b/a/e;->b:Ljava/lang/reflect/Field;

    .line 25
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    const-string v1, "PRIVATE_FLAG_ENABLE_STATUSBAR_OPEN_BY_NOTIFICATION"

    invoke-static {v0, v1}, Lcom/samsung/radio/e/k;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/b/a/e;->c:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4
    .parameter

    .prologue
    .line 42
    sget-object v0, Lcom/samsung/radio/b/a/e;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lcom/samsung/radio/b/a/e;->a:Ljava/lang/String;

    const-string v1, "setWindowStatusBarFlag"

    const-string v2, "private flags is null!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_0
    return-void

    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/samsung/radio/b/a/e;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 50
    sget-object v2, Lcom/samsung/radio/b/a/e;->b:Ljava/lang/reflect/Field;

    sget-object v3, Lcom/samsung/radio/b/a/e;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sget-object v1, Lcom/samsung/radio/b/a/e;->a:Ljava/lang/String;

    const-string v2, "setWindowStatusBarFlag"

    const-string v3, "can\'t set window status flags"

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
