.class public final Lz7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz7/s;

.field public final c:La6/n6;

.field public final d:J

.field public e:La6/n6;

.field public f:La6/n6;

.field public g:Lz7/m;

.field public final h:Lz7/v;

.field public final i:Ld8/b;

.field public final j:Ly7/a;

.field public final k:Lx7/a;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Lu8/w;

.field public final n:Lw7/a;


# direct methods
.method public constructor <init>(Ln7/g;Lz7/v;Lw7/b;Lz7/s;Lv7/a;Lv7/a;Ld8/b;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lz7/p;->b:Lz7/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Ln7/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Ln7/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lz7/p;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lz7/p;->h:Lz7/v;

    .line 14
    .line 15
    iput-object p3, p0, Lz7/p;->n:Lw7/a;

    .line 16
    .line 17
    iput-object p5, p0, Lz7/p;->j:Ly7/a;

    .line 18
    .line 19
    iput-object p6, p0, Lz7/p;->k:Lx7/a;

    .line 20
    .line 21
    iput-object p8, p0, Lz7/p;->l:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p7, p0, Lz7/p;->i:Ld8/b;

    .line 24
    .line 25
    new-instance p1, Lu8/w;

    .line 26
    .line 27
    invoke-direct {p1, p8}, Lu8/w;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lz7/p;->m:Lu8/w;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lz7/p;->d:J

    .line 37
    .line 38
    new-instance p1, La6/n6;

    .line 39
    .line 40
    const/16 p2, 0xb

    .line 41
    .line 42
    invoke-direct {p1, p2}, La6/n6;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lz7/p;->c:La6/n6;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lz7/p;Lb8/d0;)Lf6/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lz7/p;->m:Lu8/w;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, v0, Lu8/w;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lz7/p;->e:La6/n6;

    .line 20
    .line 21
    invoke-virtual {v0}, La6/n6;->e()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const-string v1, "FirebaseCrashlytics"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "Initialization marker file was created."

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    iget-object v0, p0, Lz7/p;->j:Ly7/a;

    .line 40
    .line 41
    new-instance v3, Lz7/n;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lz7/n;-><init>(Lz7/p;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Ly7/a;->g(Lz7/n;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lb8/d0;->e()Lf8/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lf8/a;->b:Lw1/x;

    .line 54
    .line 55
    iget-boolean v0, v0, Lw1/x;->a:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    :try_start_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lr5/v1;->n(Ljava/lang/Exception;)Lf6/q;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lz7/p;->g:Lz7/m;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lz7/m;->d(Lb8/d0;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "Previous sessions could not be finalized."

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lz7/p;->g:Lz7/m;

    .line 95
    .line 96
    iget-object p1, p1, Lb8/d0;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lf6/j;

    .line 105
    .line 106
    iget-object p1, p1, Lf6/j;->a:Lf6/q;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lz7/m;->f(Lf6/q;)Lf6/q;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    :try_start_2
    const-string v0, "Crashlytics encountered a problem during asynchronous initialization."

    .line 117
    .line 118
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lr5/v1;->n(Ljava/lang/Exception;)Lf6/q;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :goto_0
    invoke-virtual {p0}, Lz7/p;->b()V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :goto_1
    invoke-virtual {p0}, Lz7/p;->b()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "Not running on background worker thread as intended."

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lz7/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz7/o;-><init>(Lz7/p;I)V

    iget-object v1, p0, Lz7/p;->m:Lu8/w;

    invoke-virtual {v1, v0}, Lu8/w;->D(Ljava/util/concurrent/Callable;)Lf6/q;

    return-void
.end method
