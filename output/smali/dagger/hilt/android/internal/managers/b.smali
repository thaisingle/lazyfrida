.class public final Ldagger/hilt/android/internal/managers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/b;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;

.field public final x:Landroid/app/Activity;

.field public final y:Ljava/lang/Object;

.field public volatile z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldagger/hilt/android/internal/managers/b;->v:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->w:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->x:Landroid/app/Activity;

    new-instance v0, Ldagger/hilt/android/internal/managers/b;

    check-cast p1, Landroidx/activity/i;

    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroidx/activity/i;)V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldagger/hilt/android/internal/managers/b;->v:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->w:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->x:Landroid/app/Activity;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->y:Ljava/lang/Object;

    return-void
.end method

.method private b()Lud/a;
    .locals 5

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lud/a;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->w:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lud/a;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->x:Landroid/app/Activity;

    .line 17
    .line 18
    check-cast v1, Landroidx/lifecycle/z0;

    .line 19
    .line 20
    iget-object v2, p0, Ldagger/hilt/android/internal/managers/b;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v3, Le/c;

    .line 25
    .line 26
    new-instance v4, Ldagger/hilt/android/internal/managers/c;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Ldagger/hilt/android/internal/managers/c;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, v4}, Le/c;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/v0;)V

    .line 32
    .line 33
    .line 34
    const-class v1, Ldagger/hilt/android/internal/managers/e;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Le/c;->s(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ldagger/hilt/android/internal/managers/e;

    .line 41
    .line 42
    iget-object v1, v1, Ldagger/hilt/android/internal/managers/e;->d:Lud/a;

    .line 43
    .line 44
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/b;->z:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    monitor-exit v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lud/a;

    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->x:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lzd/b;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Found: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lzd/b;

    .line 75
    .line 76
    const-class v2, Ldagger/hilt/android/internal/managers/a;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ldagger/hilt/android/internal/managers/a;

    .line 83
    .line 84
    check-cast v1, Lta/c;

    .line 85
    .line 86
    iget-object v2, v1, Lta/c;->b:Lta/c;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lta/a;

    .line 92
    .line 93
    iget-object v1, v1, Lta/c;->a:Lta/g;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lta/a;-><init>(Lta/g;Lta/c;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldagger/hilt/android/internal/managers/b;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/b;->b()Lud/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->z:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->w:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->z:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/b;->z:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->z:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
