.class public final Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7/p;


# direct methods
.method public constructor <init>(Lz7/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/c;->a:Lz7/p;

    return-void
.end method

.method public static a()Lv7/c;
    .locals 2

    invoke-static {}, Ln7/g;->c()Ln7/g;

    move-result-object v0

    const-class v1, Lv7/c;

    invoke-virtual {v0, v1}, Ln7/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "A null value was passed to recordException. Ignoring."

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "FirebaseCrashlytics"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lv7/c;->a:Lz7/p;

    .line 13
    .line 14
    iget-object v0, v0, Lz7/p;->g:Lz7/m;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    new-instance v7, Lz7/k;

    .line 28
    .line 29
    move-object v1, v7

    .line 30
    move-object v2, v0

    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lz7/k;-><init>(Lz7/m;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lz7/m;->d:Lu8/w;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, La6/k4;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v1, p1, v7}, La6/k4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lu8/w;->D(Ljava/util/concurrent/Callable;)Lf6/q;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/c;->a:Lz7/p;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Lz7/p;->b:Lz7/s;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iput-boolean v1, v0, Lz7/s;->f:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, v0, Lz7/s;->b:Ln7/g;

    .line 23
    .line 24
    invoke-virtual {v2}, Ln7/g;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Ln7/g;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lz7/s;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    iput-object v2, v0, Lz7/s;->g:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v2, v0, Lz7/s;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lz7/s;->c:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-virtual {v0}, Lz7/s;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-boolean v1, v0, Lz7/s;->e:Z

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-object v1, v0, Lz7/s;->d:Lf6/j;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Lf6/j;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, Lz7/s;->e:Z

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-boolean v2, v0, Lz7/s;->e:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v2, Lf6/j;

    .line 87
    .line 88
    invoke-direct {v2}, Lf6/j;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lz7/s;->d:Lf6/j;

    .line 92
    .line 93
    iput-boolean v1, v0, Lz7/s;->e:Z

    .line 94
    .line 95
    :cond_4
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :goto_4
    monitor-exit v0

    .line 102
    throw p1
.end method
