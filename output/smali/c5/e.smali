.class public final Lc5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final K:Lcom/google/android/gms/common/api/Status;

.field public static final L:Lcom/google/android/gms/common/api/Status;

.field public static final M:Ljava/lang/Object;

.field public static N:Lc5/e;


# instance fields
.field public final A:La5/f;

.field public final B:Lk3/d;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final E:Ljava/util/concurrent/ConcurrentHashMap;

.field public F:Lc5/o;

.field public final G:Lo/c;

.field public final H:Lo/c;

.field public final I:Lo5/d;

.field public volatile J:Z

.field public v:J

.field public w:Z

.field public x:Le5/o;

.field public y:Lg5/c;

.field public final z:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc5/e;->K:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc5/e;->L:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc5/e;->M:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, La5/f;->d:La5/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lc5/e;->v:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lc5/e;->w:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lc5/e;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lc5/e;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lc5/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lc5/e;->F:Lc5/o;

    .line 40
    .line 41
    new-instance v2, Lo/c;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lo/c;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lc5/e;->G:Lo/c;

    .line 47
    .line 48
    new-instance v2, Lo/c;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lo/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lc5/e;->H:Lo/c;

    .line 54
    .line 55
    iput-boolean v3, p0, Lc5/e;->J:Z

    .line 56
    .line 57
    iput-object p1, p0, Lc5/e;->z:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lo5/d;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Lo5/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lc5/e;->I:Lo5/d;

    .line 65
    .line 66
    iput-object v0, p0, Lc5/e;->A:La5/f;

    .line 67
    .line 68
    new-instance p2, Lk3/d;

    .line 69
    .line 70
    invoke-direct {p2}, Lk3/d;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lc5/e;->B:Lk3/d;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lcom/bumptech/glide/e;->m:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lcom/bumptech/glide/d;->r()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    const-string p2, "android.hardware.type.automotive"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v3, v1

    .line 99
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sput-object p1, Lcom/bumptech/glide/e;->m:Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_1
    sget-object p1, Lcom/bumptech/glide/e;->m:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iput-boolean v1, p0, Lc5/e;->J:Z

    .line 114
    .line 115
    :cond_2
    const/4 p1, 0x6

    .line 116
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static d(Lc5/a;La5/b;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lc5/a;->b:Le/c;

    .line 4
    .line 5
    iget-object p0, p0, Le/c;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "API: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget-object v4, p1, La5/b;->x:Landroid/app/PendingIntent;

    .line 39
    .line 40
    move-object v0, v6

    .line 41
    move-object v5, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;La5/b;)V

    .line 43
    .line 44
    .line 45
    return-object v6
.end method

.method public static g(Landroid/content/Context;)Lc5/e;
    .locals 4

    sget-object v0, Lc5/e;->M:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc5/e;->N:Lc5/e;

    if-nez v1, :cond_0

    invoke-static {}, Le5/l0;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc5/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, La5/f;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lc5/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lc5/e;->N:Lc5/e;

    :cond_0
    sget-object p0, Lc5/e;->N:Lc5/e;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lc5/o;)V
    .locals 2

    .line 1
    sget-object v0, Lc5/e;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc5/e;->F:Lc5/o;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lc5/e;->F:Lc5/o;

    .line 9
    .line 10
    iget-object v1, p0, Lc5/e;->G:Lo/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo/c;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lc5/e;->G:Lo/c;

    .line 16
    .line 17
    iget-object p1, p1, Lc5/o;->A:Lo/c;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lo/c;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc5/e;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Le5/m;->a()Le5/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Le5/m;->a:Le5/n;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Le5/n;->w:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lc5/e;->B:Lk3/d;

    .line 22
    .line 23
    iget-object v0, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    const v2, 0xc1fa340

    .line 28
    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return v1

    .line 41
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final c(La5/b;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lc5/e;->A:La5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc5/e;->z:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lk5/a;->J(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, La5/b;->w:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v5, p1, La5/b;->x:Landroid/app/PendingIntent;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, La5/b;->x:Landroid/app/PendingIntent;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, v2, v1, p1}, La5/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/high16 p1, 0xc000000

    .line 42
    .line 43
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    if-eqz p1, :cond_4

    .line 48
    .line 49
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->w:I

    .line 50
    .line 51
    new-instance v5, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 54
    .line 55
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "pending_intent"

    .line 59
    .line 60
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string p1, "failing_client_id"

    .line 64
    .line 65
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p1, "notify_manager"

    .line 69
    .line 70
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    sget p1, Lo5/c;->a:I

    .line 74
    .line 75
    const/high16 p2, 0x8000000

    .line 76
    .line 77
    or-int/2addr p1, p2

    .line 78
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, v1, v2, p1}, La5/f;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 83
    .line 84
    .line 85
    move v3, v4

    .line 86
    :cond_4
    :goto_2
    return v3
.end method

.method public final e(Lb5/f;)Lc5/t;
    .locals 3

    .line 1
    iget-object v0, p1, Lb5/f;->e:Lc5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lc5/t;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lc5/t;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lc5/t;-><init>(Lc5/e;Lb5/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lc5/t;->b:Le5/j;

    .line 22
    .line 23
    invoke-interface {p1}, Lb5/c;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lc5/e;->H:Lo/c;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lo/c;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lc5/t;->n()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Lf6/j;ILb5/f;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    iget-object v3, p3, Lb5/f;->e:Lc5/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc5/e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Le5/m;->a()Le5/m;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Le5/m;->a:Le5/n;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p3, :cond_6

    .line 20
    .line 21
    iget-boolean v1, p3, Le5/n;->w:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lc5/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lc5/t;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v2, v1, Lc5/t;->b:Le5/j;

    .line 37
    .line 38
    instance-of v4, v2, Le5/e;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v4, v2, Le5/e;->v:Le5/h0;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    move v4, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {v2}, Le5/e;->v()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-static {v1, v2, p2}, Lc5/y;->a(Lc5/t;Le5/e;I)Le5/h;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-nez p3, :cond_4

    .line 63
    .line 64
    :goto_1
    const/4 p2, 0x0

    .line 65
    goto :goto_5

    .line 66
    :cond_4
    iget v2, v1, Lc5/t;->l:I

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    iput v2, v1, Lc5/t;->l:I

    .line 70
    .line 71
    iget-boolean v0, p3, Le5/h;->x:Z

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-boolean v0, p3, Le5/n;->x:Z

    .line 75
    .line 76
    :cond_6
    :goto_2
    new-instance p3, Lc5/y;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    move-wide v4, v1

    .line 88
    :goto_3
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    move-wide v6, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move-wide v6, v1

    .line 97
    :goto_4
    move-object v0, p3

    .line 98
    move-object v1, p0

    .line 99
    move v2, p2

    .line 100
    invoke-direct/range {v0 .. v7}, Lc5/y;-><init>(Lc5/e;ILc5/a;JJ)V

    .line 101
    .line 102
    .line 103
    move-object p2, p3

    .line 104
    :goto_5
    if-eqz p2, :cond_9

    .line 105
    .line 106
    iget-object p1, p1, Lf6/j;->a:Lf6/q;

    .line 107
    .line 108
    iget-object p3, p0, Lc5/e;->I:Lo5/d;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lc5/q;

    .line 114
    .line 115
    invoke-direct {v0, p3}, Lc5/q;-><init>(Lo5/d;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, p2}, Lf6/q;->l(Ljava/util/concurrent/Executor;Lf6/d;)Lf6/q;

    .line 119
    .line 120
    .line 121
    :cond_9
    return-void
.end method

.method public final h(La5/b;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lc5/e;->c(La5/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc5/e;->I:Lo5/d;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lc5/e;->I:Lo5/d;

    .line 4
    .line 5
    iget-object v2, p0, Lc5/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lc5/e;->z:Landroid/content/Context;

    .line 8
    .line 9
    const-wide/32 v4, 0x493e0

    .line 10
    .line 11
    .line 12
    const-string v6, "GoogleApiManager"

    .line 13
    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unknown message id: "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v9

    .line 40
    :pswitch_0
    iput-boolean v9, p0, Lc5/e;->w:Z

    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lc5/z;

    .line 47
    .line 48
    iget-wide v4, p1, Lc5/z;->c:J

    .line 49
    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    cmp-long v0, v4, v11

    .line 53
    .line 54
    iget-object v2, p1, Lc5/z;->a:Le5/l;

    .line 55
    .line 56
    iget v4, p1, Lc5/z;->b:I

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance p1, Le5/o;

    .line 61
    .line 62
    new-array v0, v10, [Le5/l;

    .line 63
    .line 64
    aput-object v2, v0, v9

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v4, v0}, Le5/o;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lc5/e;->y:Lg5/c;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Lg5/c;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Lg5/c;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lc5/e;->y:Lg5/c;

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lc5/e;->y:Lg5/c;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lg5/c;->c(Le5/o;)Lf6/q;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lc5/e;->x:Le5/o;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget-object v5, v0, Le5/o;->w:Ljava/util/List;

    .line 96
    .line 97
    iget v0, v0, Le5/o;->v:I

    .line 98
    .line 99
    if-ne v0, v4, :cond_4

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v5, p1, Lc5/z;->d:I

    .line 108
    .line 109
    if-lt v0, v5, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lc5/e;->x:Le5/o;

    .line 113
    .line 114
    iget-object v3, v0, Le5/o;->w:Ljava/util/List;

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v3, v0, Le5/o;->w:Ljava/util/List;

    .line 124
    .line 125
    :cond_3
    iget-object v0, v0, Le5/o;->w:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_0
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lc5/e;->x:Le5/o;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget v5, v0, Le5/o;->v:I

    .line 139
    .line 140
    if-gtz v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lc5/e;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    :cond_5
    iget-object v5, p0, Lc5/e;->y:Lg5/c;

    .line 149
    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    new-instance v5, Lg5/c;

    .line 153
    .line 154
    invoke-direct {v5, v3}, Lg5/c;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, p0, Lc5/e;->y:Lg5/c;

    .line 158
    .line 159
    :cond_6
    iget-object v3, p0, Lc5/e;->y:Lg5/c;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Lg5/c;->c(Le5/o;)Lf6/q;

    .line 162
    .line 163
    .line 164
    :cond_7
    iput-object v8, p0, Lc5/e;->x:Le5/o;

    .line 165
    .line 166
    :cond_8
    :goto_1
    iget-object v0, p0, Lc5/e;->x:Le5/o;

    .line 167
    .line 168
    if-nez v0, :cond_21

    .line 169
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v2, Le5/o;

    .line 179
    .line 180
    invoke-direct {v2, v4, v0}, Le5/o;-><init>(ILjava/util/List;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Lc5/e;->x:Le5/o;

    .line 184
    .line 185
    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-wide v2, p1, Lc5/z;->c:J

    .line 190
    .line 191
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :pswitch_2
    iget-object p1, p0, Lc5/e;->x:Le5/o;

    .line 197
    .line 198
    if-eqz p1, :cond_21

    .line 199
    .line 200
    iget v0, p1, Le5/o;->v:I

    .line 201
    .line 202
    if-gtz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0}, Lc5/e;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    :cond_9
    iget-object v0, p0, Lc5/e;->y:Lg5/c;

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    new-instance v0, Lg5/c;

    .line 215
    .line 216
    invoke-direct {v0, v3}, Lg5/c;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lc5/e;->y:Lg5/c;

    .line 220
    .line 221
    :cond_a
    iget-object v0, p0, Lc5/e;->y:Lg5/c;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lg5/c;->c(Le5/o;)Lf6/q;

    .line 224
    .line 225
    .line 226
    :cond_b
    iput-object v8, p0, Lc5/e;->x:Le5/o;

    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lc5/u;

    .line 233
    .line 234
    iget-object v0, p1, Lc5/u;->a:Lc5/a;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_21

    .line 241
    .line 242
    iget-object v0, p1, Lc5/u;->a:Lc5/a;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lc5/t;

    .line 249
    .line 250
    iget-object v1, v0, Lc5/t;->j:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_21

    .line 257
    .line 258
    iget-object v1, v0, Lc5/t;->m:Lc5/e;

    .line 259
    .line 260
    iget-object v2, v1, Lc5/e;->I:Lo5/d;

    .line 261
    .line 262
    const/16 v3, 0xf

    .line 263
    .line 264
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, Lc5/e;->I:Lo5/d;

    .line 268
    .line 269
    const/16 v2, 0x10

    .line 270
    .line 271
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Ljava/util/ArrayList;

    .line 275
    .line 276
    iget-object v2, v0, Lc5/t;->a:Ljava/util/LinkedList;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget-object v5, p1, Lc5/u;->b:La5/d;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lc5/x;

    .line 302
    .line 303
    instance-of v6, v4, Lc5/x;

    .line 304
    .line 305
    if-eqz v6, :cond_c

    .line 306
    .line 307
    invoke-virtual {v4, v0}, Lc5/x;->b(Lc5/t;)[La5/d;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_c

    .line 312
    .line 313
    array-length v7, v6

    .line 314
    move v8, v9

    .line 315
    :goto_3
    if-ge v8, v7, :cond_e

    .line 316
    .line 317
    aget-object v11, v6, v8

    .line 318
    .line 319
    invoke-static {v11, v5}, Lcom/bumptech/glide/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_d

    .line 324
    .line 325
    if-ltz v8, :cond_e

    .line 326
    .line 327
    move v5, v10

    .line 328
    goto :goto_4

    .line 329
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_e
    move v5, v9

    .line 333
    :goto_4
    if-eqz v5, :cond_c

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    :goto_5
    if-ge v9, p1, :cond_21

    .line 344
    .line 345
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lc5/x;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v3, Lb5/j;

    .line 355
    .line 356
    invoke-direct {v3, v5}, Lb5/j;-><init>(La5/d;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Lc5/x;->d(Ljava/lang/RuntimeException;)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v9, v9, 0x1

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lc5/u;

    .line 368
    .line 369
    iget-object v0, p1, Lc5/u;->a:Lc5/a;

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_21

    .line 376
    .line 377
    iget-object v0, p1, Lc5/u;->a:Lc5/a;

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lc5/t;

    .line 384
    .line 385
    iget-object v1, v0, Lc5/t;->j:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_10

    .line 392
    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :cond_10
    iget-boolean p1, v0, Lc5/t;->i:Z

    .line 396
    .line 397
    if-nez p1, :cond_21

    .line 398
    .line 399
    iget-object p1, v0, Lc5/t;->b:Le5/j;

    .line 400
    .line 401
    invoke-virtual {p1}, Le5/e;->u()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_11

    .line 406
    .line 407
    invoke-virtual {v0}, Lc5/t;->n()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_b

    .line 411
    .line 412
    :cond_11
    invoke-virtual {v0}, Lc5/t;->h()V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_b

    .line 416
    .line 417
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    throw v8

    .line 423
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_21

    .line 430
    .line 431
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lc5/t;

    .line 438
    .line 439
    iget-object v0, p1, Lc5/t;->m:Lc5/e;

    .line 440
    .line 441
    iget-object v0, v0, Lc5/e;->I:Lo5/d;

    .line 442
    .line 443
    invoke-static {v0}, Lcom/bumptech/glide/e;->d(Lo5/d;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p1, Lc5/t;->b:Le5/j;

    .line 447
    .line 448
    invoke-virtual {v0}, Le5/e;->u()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_21

    .line 453
    .line 454
    iget-object v1, p1, Lc5/t;->f:Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_21

    .line 461
    .line 462
    iget-object v1, p1, Lc5/t;->d:Ly2/c0;

    .line 463
    .line 464
    iget-object v2, v1, Ly2/c0;->a:Ljava/util/Map;

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_12

    .line 471
    .line 472
    iget-object v1, v1, Ly2/c0;->b:Ljava/util/Map;

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_13

    .line 479
    .line 480
    :cond_12
    move v9, v10

    .line 481
    :cond_13
    if-eqz v9, :cond_14

    .line 482
    .line 483
    invoke-virtual {p1}, Lc5/t;->k()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_b

    .line 487
    .line 488
    :cond_14
    const-string p1, "Timing out service connection."

    .line 489
    .line 490
    invoke-virtual {v0, p1}, Le5/e;->d(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_b

    .line 494
    .line 495
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_21

    .line 502
    .line 503
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lc5/t;

    .line 510
    .line 511
    iget-object v0, p1, Lc5/t;->m:Lc5/e;

    .line 512
    .line 513
    iget-object v1, v0, Lc5/e;->I:Lo5/d;

    .line 514
    .line 515
    invoke-static {v1}, Lcom/bumptech/glide/e;->d(Lo5/d;)V

    .line 516
    .line 517
    .line 518
    iget-boolean v1, p1, Lc5/t;->i:Z

    .line 519
    .line 520
    if-eqz v1, :cond_21

    .line 521
    .line 522
    if-eqz v1, :cond_15

    .line 523
    .line 524
    iget-object v1, p1, Lc5/t;->m:Lc5/e;

    .line 525
    .line 526
    iget-object v2, v1, Lc5/e;->I:Lo5/d;

    .line 527
    .line 528
    const/16 v3, 0xb

    .line 529
    .line 530
    iget-object v4, p1, Lc5/t;->c:Lc5/a;

    .line 531
    .line 532
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v1, Lc5/e;->I:Lo5/d;

    .line 536
    .line 537
    const/16 v2, 0x9

    .line 538
    .line 539
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iput-boolean v9, p1, Lc5/t;->i:Z

    .line 543
    .line 544
    :cond_15
    sget v1, La5/g;->a:I

    .line 545
    .line 546
    iget-object v2, v0, Lc5/e;->A:La5/f;

    .line 547
    .line 548
    iget-object v0, v0, Lc5/e;->z:Landroid/content/Context;

    .line 549
    .line 550
    invoke-virtual {v2, v0, v1}, La5/f;->b(Landroid/content/Context;I)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const/16 v1, 0x12

    .line 555
    .line 556
    if-ne v0, v1, :cond_16

    .line 557
    .line 558
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 559
    .line 560
    const/16 v1, 0x15

    .line 561
    .line 562
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 563
    .line 564
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_16
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 569
    .line 570
    const/16 v1, 0x16

    .line 571
    .line 572
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 573
    .line 574
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :goto_6
    invoke-virtual {p1, v0}, Lc5/t;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p1, Lc5/t;->b:Le5/j;

    .line 581
    .line 582
    const-string v0, "Timing out connection while resuming."

    .line 583
    .line 584
    invoke-virtual {p1, v0}, Le5/e;->d(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_b

    .line 588
    .line 589
    :pswitch_8
    iget-object p1, p0, Lc5/e;->H:Lo/c;

    .line 590
    .line 591
    invoke-virtual {p1}, Lo/c;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :cond_17
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_18

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lc5/a;

    .line 606
    .line 607
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Lc5/t;

    .line 612
    .line 613
    if-eqz v1, :cond_17

    .line 614
    .line 615
    invoke-virtual {v1}, Lc5/t;->q()V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_18
    invoke-virtual {p1}, Lo/c;->clear()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_b

    .line 623
    .line 624
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_21

    .line 631
    .line 632
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Lc5/t;

    .line 639
    .line 640
    iget-object v0, p1, Lc5/t;->m:Lc5/e;

    .line 641
    .line 642
    iget-object v0, v0, Lc5/e;->I:Lo5/d;

    .line 643
    .line 644
    invoke-static {v0}, Lcom/bumptech/glide/e;->d(Lo5/d;)V

    .line 645
    .line 646
    .line 647
    iget-boolean v0, p1, Lc5/t;->i:Z

    .line 648
    .line 649
    if-eqz v0, :cond_21

    .line 650
    .line 651
    invoke-virtual {p1}, Lc5/t;->n()V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_b

    .line 655
    .line 656
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Lb5/f;

    .line 659
    .line 660
    invoke-virtual {p0, p1}, Lc5/e;->e(Lb5/f;)Lc5/t;

    .line 661
    .line 662
    .line 663
    goto/16 :goto_b

    .line 664
    .line 665
    :pswitch_b
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    instance-of p1, p1, Landroid/app/Application;

    .line 670
    .line 671
    if-eqz p1, :cond_21

    .line 672
    .line 673
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Landroid/app/Application;

    .line 678
    .line 679
    invoke-static {p1}, Lc5/c;->b(Landroid/app/Application;)V

    .line 680
    .line 681
    .line 682
    sget-object p1, Lc5/c;->z:Lc5/c;

    .line 683
    .line 684
    new-instance v0, Lc5/r;

    .line 685
    .line 686
    invoke-direct {v0, p0}, Lc5/r;-><init>(Lc5/e;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, v0}, Lc5/c;->a(Lc5/b;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, p1, Lc5/c;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    iget-object p1, p1, Lc5/c;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 699
    .line 700
    if-nez v1, :cond_19

    .line 701
    .line 702
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 703
    .line 704
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_19

    .line 715
    .line 716
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 717
    .line 718
    const/16 v1, 0x64

    .line 719
    .line 720
    if-le v0, v1, :cond_19

    .line 721
    .line 722
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 723
    .line 724
    .line 725
    :cond_19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    if-nez p1, :cond_21

    .line 730
    .line 731
    iput-wide v4, p0, Lc5/e;->v:J

    .line 732
    .line 733
    goto/16 :goto_b

    .line 734
    .line 735
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 736
    .line 737
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p1, La5/b;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_1b

    .line 754
    .line 755
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lc5/t;

    .line 760
    .line 761
    iget v3, v2, Lc5/t;->g:I

    .line 762
    .line 763
    if-ne v3, v0, :cond_1a

    .line 764
    .line 765
    move-object v8, v2

    .line 766
    :cond_1b
    if-eqz v8, :cond_1d

    .line 767
    .line 768
    iget v0, p1, La5/b;->w:I

    .line 769
    .line 770
    const/16 v1, 0xd

    .line 771
    .line 772
    if-ne v0, v1, :cond_1c

    .line 773
    .line 774
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 775
    .line 776
    iget-object v2, p0, Lc5/e;->A:La5/f;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    sget-object v2, La5/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 782
    .line 783
    invoke-static {v0}, La5/b;->b(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 788
    .line 789
    const-string v3, ": "

    .line 790
    .line 791
    invoke-static {v2, v0, v3}, La2/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iget-object p1, p1, La5/b;->y:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-direct {v1, v7, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8, v1}, Lc5/t;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_b

    .line 811
    .line 812
    :cond_1c
    iget-object v0, v8, Lc5/t;->c:Lc5/a;

    .line 813
    .line 814
    invoke-static {v0, p1}, Lc5/e;->d(Lc5/a;La5/b;)Lcom/google/android/gms/common/api/Status;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-virtual {v8, p1}, Lc5/t;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_b

    .line 822
    .line 823
    :cond_1d
    const-string p1, "Could not find API instance "

    .line 824
    .line 825
    const-string v1, " while trying to fail enqueued calls."

    .line 826
    .line 827
    invoke-static {p1, v0, v1}, Lfe/u;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    new-instance v0, Ljava/lang/Exception;

    .line 832
    .line 833
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-static {v6, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 837
    .line 838
    .line 839
    goto/16 :goto_b

    .line 840
    .line 841
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p1, Lc5/a0;

    .line 844
    .line 845
    iget-object v0, p1, Lc5/a0;->c:Lb5/f;

    .line 846
    .line 847
    iget-object v0, v0, Lb5/f;->e:Lc5/a;

    .line 848
    .line 849
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Lc5/t;

    .line 854
    .line 855
    if-nez v0, :cond_1e

    .line 856
    .line 857
    iget-object v0, p1, Lc5/a0;->c:Lb5/f;

    .line 858
    .line 859
    invoke-virtual {p0, v0}, Lc5/e;->e(Lb5/f;)Lc5/t;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    :cond_1e
    iget-object v1, v0, Lc5/t;->b:Le5/j;

    .line 864
    .line 865
    invoke-interface {v1}, Lb5/c;->h()Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    iget-object v2, p1, Lc5/a0;->a:Lc5/x;

    .line 870
    .line 871
    if-eqz v1, :cond_1f

    .line 872
    .line 873
    iget-object v1, p0, Lc5/e;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    iget p1, p1, Lc5/a0;->b:I

    .line 880
    .line 881
    if-eq v1, p1, :cond_1f

    .line 882
    .line 883
    sget-object p1, Lc5/e;->K:Lcom/google/android/gms/common/api/Status;

    .line 884
    .line 885
    invoke-virtual {v2, p1}, Lc5/x;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Lc5/t;->q()V

    .line 889
    .line 890
    .line 891
    goto :goto_b

    .line 892
    :cond_1f
    invoke-virtual {v0, v2}, Lc5/t;->o(Lc5/x;)V

    .line 893
    .line 894
    .line 895
    goto :goto_b

    .line 896
    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_21

    .line 909
    .line 910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Lc5/t;

    .line 915
    .line 916
    iget-object v1, v0, Lc5/t;->m:Lc5/e;

    .line 917
    .line 918
    iget-object v1, v1, Lc5/e;->I:Lo5/d;

    .line 919
    .line 920
    invoke-static {v1}, Lcom/bumptech/glide/e;->d(Lo5/d;)V

    .line 921
    .line 922
    .line 923
    iput-object v8, v0, Lc5/t;->k:La5/b;

    .line 924
    .line 925
    invoke-virtual {v0}, Lc5/t;->n()V

    .line 926
    .line 927
    .line 928
    goto :goto_8

    .line 929
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 930
    .line 931
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    throw v8

    .line 935
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p1, Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 940
    .line 941
    .line 942
    move-result p1

    .line 943
    if-eq v10, p1, :cond_20

    .line 944
    .line 945
    goto :goto_9

    .line 946
    :cond_20
    const-wide/16 v4, 0x2710

    .line 947
    .line 948
    :goto_9
    iput-wide v4, p0, Lc5/e;->v:J

    .line 949
    .line 950
    const/16 p1, 0xc

    .line 951
    .line 952
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_21

    .line 968
    .line 969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Lc5/a;

    .line 974
    .line 975
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    iget-wide v3, p0, Lc5/e;->v:J

    .line 980
    .line 981
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 982
    .line 983
    .line 984
    goto :goto_a

    .line 985
    :cond_21
    :goto_b
    return v10

    .line 986
    nop

    .line 987
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
