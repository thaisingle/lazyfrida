.class public final Ldagger/hilt/android/internal/managers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/b;


# instance fields
.field public final synthetic v:I

.field public volatile w:Lzd/a;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La6/a5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldagger/hilt/android/internal/managers/g;->v:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/g;->x:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/g;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldagger/hilt/android/internal/managers/g;->v:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/g;->x:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/g;->y:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ldagger/hilt/android/internal/managers/k;)Landroid/content/Context;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->w:Lzd/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->w:Lzd/a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd/a;

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/g;->w:Lzd/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->w:Lzd/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/y;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v1, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    .line 13
    .line 14
    :goto_0
    if-eqz v3, :cond_4

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, v1, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    .line 21
    .line 22
    :goto_1
    instance-of v3, v3, Lzd/b;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    .line 32
    .line 33
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    const-string v1, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 41
    .line 42
    invoke-static {v3, v1, v4}, Lw5/c;->w(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/a0;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    .line 51
    .line 52
    :goto_3
    const-class v1, Ldagger/hilt/android/internal/managers/h;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ldagger/hilt/android/internal/managers/h;

    .line 59
    .line 60
    check-cast v1, Lta/a;

    .line 61
    .line 62
    iget-object v2, v1, Lta/a;->c:Lta/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lta/d;

    .line 68
    .line 69
    iget-object v1, v1, Lta/a;->a:Lta/g;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lta/d;-><init>(Lta/g;Lta/a;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v1, "Hilt Fragments must be attached before creating the component."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldagger/hilt/android/internal/managers/g;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/g;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->w:Lzd/a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->x:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->w:Lzd/a;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, La6/a5;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lyd/a;

    .line 30
    .line 31
    iget-object v1, v1, La6/a5;->w:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/ntbx/external/ngernturbo/di/MainApplication;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lyd/a;-><init>(Lcom/ntbx/external/ngernturbo/di/MainApplication;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lta/g;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lta/g;-><init>(Lyd/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/g;->w:Lzd/a;

    .line 44
    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->w:Lzd/a;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
