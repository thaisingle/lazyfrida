.class public final Lcom/ntbx/external/ngernturbo/data/services/FirebaseBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/services/FirebaseBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ls0/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/services/FirebaseBroadcastReceiver;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/data/services/FirebaseBroadcastReceiver;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-boolean p2, p0, Lcom/ntbx/external/ngernturbo/data/services/FirebaseBroadcastReceiver;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/services/FirebaseBroadcastReceiver;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/services/FirebaseBroadcastReceiver;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lr5/t;->n(Landroid/content/Context;)Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lzd/b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p1, Lzd/b;

    .line 35
    .line 36
    invoke-interface {p1}, Lzd/b;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lra/b;

    .line 41
    .line 42
    check-cast p1, Lta/g;

    .line 43
    .line 44
    iget-object p1, p1, Lta/g;->c:Lde/a;

    .line 45
    .line 46
    invoke-interface {p1}, Lde/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ls0/h;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/services/FirebaseBroadcastReceiver;->c:Ls0/h;

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/services/FirebaseBroadcastReceiver;->a:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 60
    .line 61
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_0
    monitor-exit p2

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/services/FirebaseBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "intent"

    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lra/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lra/a;-><init>(Lcom/ntbx/external/ngernturbo/data/services/FirebaseBroadcastReceiver;Lhe/d;)V

    invoke-static {p1}, Lk5/a;->a0(Loe/c;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
