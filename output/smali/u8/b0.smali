.class public final synthetic Lu8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Ll0/f;

.field public final synthetic e:Landroidx/appcompat/widget/w;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/w;Ll0/f;Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/b0;->a:Landroid/content/Context;

    iput-object p5, p0, Lu8/b0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lu8/b0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p3, p0, Lu8/b0;->d:Ll0/f;

    iput-object p2, p0, Lu8/b0;->e:Landroidx/appcompat/widget/w;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v5, p0, Lu8/b0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v6, p0, Lu8/b0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v1, p0, Lu8/b0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v2, p0, Lu8/b0;->d:Ll0/f;

    .line 8
    .line 9
    iget-object v4, p0, Lu8/b0;->e:Landroidx/appcompat/widget/w;

    .line 10
    .line 11
    const-class v0, Lu8/a0;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v3, Lu8/a0;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lu8/a0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v3, "com.google.android.gms.appid"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v7, Lu8/a0;

    .line 36
    .line 37
    invoke-direct {v7, v3, v6}, Lu8/a0;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lu8/a0;->b()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lu8/a0;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    move-object v3, v7

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    new-instance v7, Lu8/c0;

    .line 53
    .line 54
    move-object v0, v7

    .line 55
    invoke-direct/range {v0 .. v6}, Lu8/c0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ll0/f;Lu8/a0;Landroidx/appcompat/widget/w;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method