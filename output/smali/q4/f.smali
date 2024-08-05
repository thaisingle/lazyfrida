.class public final synthetic Lq4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:Lq4/j;

.field public final synthetic w:Lk4/i;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lq4/j;Lk4/i;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/f;->v:Lq4/j;

    iput-object p2, p0, Lq4/f;->w:Lk4/i;

    iput p3, p0, Lq4/f;->x:I

    iput-object p4, p0, Lq4/f;->y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lq4/f;->w:Lk4/i;

    .line 4
    .line 5
    iget v3, v1, Lq4/f;->x:I

    .line 6
    .line 7
    iget-object v4, v1, Lq4/f;->y:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v0, v1, Lq4/f;->v:Lq4/j;

    .line 10
    .line 11
    iget-object v5, v0, Lq4/j;->d:Lq4/m;

    .line 12
    .line 13
    iget-object v6, v0, Lq4/j;->f:Ls4/c;

    .line 14
    .line 15
    :try_start_0
    iget-object v9, v0, Lq4/j;->c:Lr4/d;

    .line 16
    .line 17
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v10, Ln0/b;

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    invoke-direct {v10, v11, v9}, Ln0/b;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v9, v6

    .line 27
    check-cast v9, Lr4/l;

    .line 28
    .line 29
    invoke-virtual {v9, v10}, Lr4/l;->x(Ls4/b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v9, v0, Lq4/j;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v10, "connectivity"

    .line 35
    .line 36
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v9, 0x0

    .line 57
    :goto_0
    if-nez v9, :cond_2

    .line 58
    .line 59
    check-cast v6, Lr4/l;

    .line 60
    .line 61
    invoke-virtual {v6}, Lr4/l;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v10, Li0/a;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-direct {v10, v0}, Li0/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, Lr4/l;->x:Lt4/a;

    .line 72
    .line 73
    move-object v11, v0

    .line 74
    check-cast v11, Lt4/b;

    .line 75
    .line 76
    invoke-virtual {v11}, Lt4/b;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12
    :try_end_0
    .catch Ls4/a; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_1
    :try_start_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ls4/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_4

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object v14, v0

    .line 88
    :try_start_2
    invoke-virtual {v11}, Lt4/b;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    iget-object v0, v6, Lr4/l;->y:Lr4/a;

    .line 93
    .line 94
    iget v0, v0, Lr4/a;->c:I

    .line 95
    .line 96
    int-to-long v7, v0

    .line 97
    add-long/2addr v7, v12

    .line 98
    cmp-long v0, v15, v7

    .line 99
    .line 100
    if-ltz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v10, v14}, Li0/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ls4/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    :goto_2
    add-int/lit8 v0, v3, 0x1

    .line 106
    .line 107
    :try_start_3
    move-object v6, v5

    .line 108
    check-cast v6, Lq4/d;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-virtual {v6, v2, v0, v7}, Lq4/d;->a(Lk4/i;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_1
    const-wide/16 v7, 0x32

    .line 127
    .line 128
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v0, v2, v3}, Lq4/j;->a(Lk4/i;I)V
    :try_end_4
    .catch Ls4/a; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_1
    const/4 v6, 0x1

    .line 137
    add-int/2addr v3, v6

    .line 138
    :try_start_5
    check-cast v5, Lq4/d;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-virtual {v5, v2, v3, v6}, Lq4/d;->a(Lk4/i;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 149
    .line 150
    .line 151
    throw v0
.end method
