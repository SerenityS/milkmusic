.class Lcom/samsung/radio/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static final a:Ljava/lang/String;

.field public static final b:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private c:J

.field private final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/samsung/radio/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/c/c;->a:Ljava/lang/String;

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/samsung/radio/c/c;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, 0x7530

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/samsung/radio/c/c;->c:J

    .line 45
    iput-object p1, p0, Lcom/samsung/radio/c/c;->d:Ljava/lang/Integer;

    .line 48
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/d/a;->a(Landroid/content/res/Resources;)Lcom/samsung/radio/d/a;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    const-string v1, "networkTransportResponseTimeoutMs"

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/radio/c/c;->c:J

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iput-wide v2, p0, Lcom/samsung/radio/c/c;->c:J

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/samsung/radio/c/c;->c:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-wide p1, p0, Lcom/samsung/radio/c/c;->c:J

    .line 96
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/samsung/radio/c/c/c;->o()Lcom/samsung/radio/c/c/e;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/c/c/a;

    iget-object v1, p0, Lcom/samsung/radio/c/c;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/c/c/a;->a(Ljava/lang/Integer;)Z

    .line 101
    return-void
.end method
