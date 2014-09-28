.class public abstract Lcom/samsung/radio/fragment/j;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field protected a:Lcom/samsung/radio/service/a/b;

.field protected b:Lcom/samsung/radio/service/a/a;

.field protected c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/samsung/radio/fragment/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/fragment/j;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/samsung/radio/fragment/j;->a:Lcom/samsung/radio/service/a/b;

    .line 23
    iput-object v0, p0, Lcom/samsung/radio/fragment/j;->b:Lcom/samsung/radio/service/a/a;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/fragment/j;->c:I

    return-void
.end method


# virtual methods
.method protected abstract m()Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 31
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/service/a/a;->a(Landroid/content/Context;)Lcom/samsung/radio/service/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/j;->b:Lcom/samsung/radio/service/a/a;

    .line 32
    iget-object v0, p0, Lcom/samsung/radio/fragment/j;->b:Lcom/samsung/radio/service/a/a;

    invoke-virtual {v0, p0}, Lcom/samsung/radio/service/a/a;->a(Landroid/content/ServiceConnection;)Z

    .line 34
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/service/a/b;->a(Landroid/content/Context;)Lcom/samsung/radio/service/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/j;->a:Lcom/samsung/radio/service/a/b;

    .line 35
    iget-object v0, p0, Lcom/samsung/radio/fragment/j;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0, p0}, Lcom/samsung/radio/service/a/b;->a(Landroid/content/ServiceConnection;)Z

    .line 36
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/samsung/radio/fragment/j;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0, p0}, Lcom/samsung/radio/service/a/b;->b(Landroid/content/ServiceConnection;)V

    .line 48
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/j;->m()Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/samsung/radio/fragment/j;->b:Lcom/samsung/radio/service/a/a;

    invoke-virtual {v1, v0}, Lcom/samsung/radio/service/a/a;->b(Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/j;->b:Lcom/samsung/radio/service/a/a;

    invoke-virtual {v0, p0}, Lcom/samsung/radio/service/a/a;->b(Landroid/content/ServiceConnection;)V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/fragment/j;->c:I

    .line 55
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 56
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 60
    sget-object v0, Lcom/samsung/radio/fragment/j;->d:Ljava/lang/String;

    const-string v1, "onServiceConnected"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "component - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/samsung/radio/service/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/j;->m()Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    iget-object v1, p0, Lcom/samsung/radio/fragment/j;->b:Lcom/samsung/radio/service/a/a;

    invoke-virtual {v1, v0}, Lcom/samsung/radio/service/a/a;->a(Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/fragment/j;->c:I

    .line 69
    sget-object v0, Lcom/samsung/radio/fragment/j;->d:Ljava/lang/String;

    const-string v1, "onServiceConnected"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register Callback ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/radio/fragment/j;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 72
    :cond_2
    sget-object v0, Lcom/samsung/radio/fragment/j;->d:Ljava/lang/String;

    const-string v1, "onServiceConnected"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Callback is null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .parameter

    .prologue
    .line 81
    sget-object v0, Lcom/samsung/radio/fragment/j;->d:Ljava/lang/String;

    const-string v1, "onServiceConnected"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 41
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/radio/submitlog/a;->a(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
