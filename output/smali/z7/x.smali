.class public final Lz7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7/q;

.field public final b:Ld8/a;

.field public final c:Le8/a;

.field public final d:La8/c;

.field public final e:Landroidx/appcompat/widget/w;


# direct methods
.method public constructor <init>(Lz7/q;Ld8/a;Le8/a;La8/c;Landroidx/appcompat/widget/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/x;->a:Lz7/q;

    iput-object p2, p0, Lz7/x;->b:Ld8/a;

    iput-object p3, p0, Lz7/x;->c:Le8/a;

    iput-object p4, p0, Lz7/x;->d:La8/c;

    iput-object p5, p0, Lz7/x;->e:Landroidx/appcompat/widget/w;

    return-void
.end method

.method public static a(Lb8/f0;La8/c;Landroidx/appcompat/widget/w;)Lb8/f0;
    .locals 7

    .line 1
    new-instance v0, Ld8/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld8/b;-><init>(Lb8/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, La8/c;->b:La8/a;

    .line 7
    .line 8
    invoke-interface {p1}, La8/a;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lb8/o0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lb8/o0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Ld8/b;->A:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "FirebaseCrashlytics"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "No log data to include with this event."

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p2, Landroidx/appcompat/widget/w;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lu2/c;

    .line 40
    .line 41
    iget-object p1, p1, Lu2/c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, La8/b;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v2, p1, La8/b;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p1

    .line 64
    invoke-static {v1}, Lz7/x;->c(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p2, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lu2/c;

    .line 71
    .line 72
    invoke-virtual {p2}, Lu2/c;->c()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lz7/x;->c(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    :cond_2
    iget-object p0, p0, Lb8/f0;->c:Lb8/i1;

    .line 93
    .line 94
    check-cast p0, Lb8/g0;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lb8/g0;->a:Lb8/h1;

    .line 100
    .line 101
    iget-object v5, p0, Lb8/g0;->d:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget p0, p0, Lb8/g0;->e:I

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v3, Lb8/q1;

    .line 110
    .line 111
    invoke-direct {v3, p1}, Lb8/q1;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lb8/q1;

    .line 115
    .line 116
    invoke-direct {v4, p2}, Lb8/q1;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    const-string p1, " execution"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string p1, ""

    .line 125
    .line 126
    :goto_1
    if-nez p0, :cond_4

    .line 127
    .line 128
    const-string p2, " uiOrientation"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    new-instance p1, Lb8/g0;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    move-object v1, p1

    .line 147
    invoke-direct/range {v1 .. v6}, Lb8/g0;-><init>(Lb8/h1;Lb8/q1;Lb8/q1;Ljava/lang/Boolean;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v0, Ld8/b;->y:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v0}, Ld8/b;->h()Lb8/f0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p2, "Missing required properties:"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    monitor-exit p1

    .line 171
    throw p0
.end method

.method public static b(Landroid/content/Context;Lz7/v;Ld8/b;Landroidx/appcompat/widget/l3;La8/c;Landroidx/appcompat/widget/w;Lb0/c;Lb8/d0;La6/n6;)Lz7/x;
    .locals 6

    .line 1
    new-instance v1, Lz7/q;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, p3, p6}, Lz7/q;-><init>(Landroid/content/Context;Lz7/v;Landroidx/appcompat/widget/l3;Lb0/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ld8/a;

    .line 7
    .line 8
    invoke-direct {v2, p2, p7}, Ld8/a;-><init>(Ld8/b;Lb8/d0;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Le8/a;->b:Lc8/a;

    .line 12
    .line 13
    invoke-static {p0}, Lk4/r;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lk4/r;->a()Lk4/r;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Li4/a;

    .line 21
    .line 22
    sget-object p2, Le8/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p3, Le8/a;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lk4/r;->c(Li4/a;)Lk4/p;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lh4/b;

    .line 34
    .line 35
    const-string p2, "json"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lh4/b;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Le8/a;->e:Li0/a;

    .line 41
    .line 42
    const-string p3, "FIREBASE_CRASHLYTICS_REPORT"

    .line 43
    .line 44
    invoke-virtual {p0, p3, p1, p2}, Lk4/p;->a(Ljava/lang/String;Lh4/b;Li0/a;)Ld8/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Le8/b;

    .line 49
    .line 50
    invoke-virtual {p7}, Lb8/d0;->e()Lf8/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p0, p2, p8}, Le8/b;-><init>(Ld8/b;Lf8/a;La6/n6;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Le8/a;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Le8/a;-><init>(Le8/b;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lz7/x;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-object v4, p4

    .line 66
    move-object v5, p5

    .line 67
    invoke-direct/range {v0 .. v5}, Lz7/x;-><init>(Lz7/q;Ld8/a;Le8/a;La8/c;Landroidx/appcompat/widget/w;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v3, Lb8/x;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lb8/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null value"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null key"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Lh0/b;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {p0, v1}, Lh0/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "crash"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lz7/x;->a:Lz7/q;

    .line 14
    .line 15
    iget-object v5, v4, Lz7/q;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    new-instance v7, Lu8/w;

    .line 28
    .line 29
    iget-object v8, v4, Lz7/q;->d:Lg8/a;

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    invoke-direct {v7, v9, v8}, Lu8/w;-><init>(Ljava/lang/Throwable;Lg8/a;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Ld8/b;

    .line 37
    .line 38
    const/16 v10, 0xd

    .line 39
    .line 40
    invoke-direct {v9, v10}, Ld8/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v9, Ld8/b;->x:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v9, Ld8/b;->w:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v4, Lz7/q;->c:Landroidx/appcompat/widget/l3;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/appcompat/widget/l3;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    const-string v10, "activity"

    .line 58
    .line 59
    invoke-virtual {v5, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/app/ActivityManager;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v10, 0x0

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 87
    .line 88
    iget-object v12, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v11, v10

    .line 98
    :goto_0
    const/4 v2, 0x0

    .line 99
    if-eqz v11, :cond_3

    .line 100
    .line 101
    iget v5, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 102
    .line 103
    const/16 v10, 0x64

    .line 104
    .line 105
    if-eq v5, v10, :cond_2

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v5, v2

    .line 110
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :cond_3
    new-instance v5, Ld8/b;

    .line 115
    .line 116
    const/16 v11, 0xe

    .line 117
    .line 118
    invoke-direct {v5, v11}, Ld8/b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v10, v5, Ld8/b;->z:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iput-object v10, v5, Ld8/b;->A:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v10, Ld8/b;

    .line 130
    .line 131
    const/16 v11, 0xf

    .line 132
    .line 133
    invoke-direct {v10, v11}, Ld8/b;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v12, v7, Lu8/w;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v12, [Ljava/lang/StackTraceElement;

    .line 144
    .line 145
    const/4 v13, 0x4

    .line 146
    invoke-static {v1, v12, v13}, Lz7/q;->e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lb8/l0;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    if-eqz p7, :cond_5

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_5

    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Ljava/lang/Thread;

    .line 184
    .line 185
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-nez v15, :cond_4

    .line 190
    .line 191
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, [Ljava/lang/StackTraceElement;

    .line 196
    .line 197
    invoke-interface {v8, v13}, Lg8/a;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v14, v13, v2}, Lz7/q;->e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lb8/l0;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    new-instance v1, Lb8/q1;

    .line 210
    .line 211
    invoke-direct {v1, v11}, Lb8/q1;-><init>(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v10, Ld8/b;->w:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v7, v2}, Lz7/q;->c(Lu8/w;I)Lb8/j0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v10, Ld8/b;->x:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v1, Lz7/h;

    .line 223
    .line 224
    invoke-direct {v1, v2}, Lz7/h;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const-string v2, "0"

    .line 228
    .line 229
    iput-object v2, v1, Lz7/h;->w:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v2, v1, Lz7/h;->v:Ljava/lang/Object;

    .line 232
    .line 233
    const-wide/16 v7, 0x0

    .line 234
    .line 235
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, v1, Lz7/h;->x:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v1}, Lz7/h;->d()Lb8/k0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v10, Ld8/b;->z:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v4}, Lz7/q;->a()Lb8/q1;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v10, Ld8/b;->A:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v10}, Ld8/b;->j()Lb8/h0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v5, Ld8/b;->w:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v5}, Ld8/b;->i()Lb8/g0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v9, Ld8/b;->y:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v4, v6}, Lz7/q;->b(I)Lb8/n0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v9, Ld8/b;->z:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v9}, Ld8/b;->h()Lb8/f0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v2, v0, Lz7/x;->d:La8/c;

    .line 276
    .line 277
    iget-object v4, v0, Lz7/x;->e:Landroidx/appcompat/widget/w;

    .line 278
    .line 279
    invoke-static {v1, v2, v4}, Lz7/x;->a(Lb8/f0;La8/c;Landroidx/appcompat/widget/w;)Lb8/f0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, v0, Lz7/x;->b:Ld8/a;

    .line 284
    .line 285
    move-object/from16 v4, p3

    .line 286
    .line 287
    invoke-virtual {v2, v1, v4, v3}, Ld8/a;->c(Lb8/f0;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lf6/q;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lz7/x;->b:Ld8/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld8/a;->b()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ljava/io/File;

    .line 32
    .line 33
    :try_start_0
    sget-object v0, Ld8/a;->f:Lc8/a;

    .line 34
    .line 35
    invoke-static {v5}, Ld8/a;->d(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lc8/a;->g(Ljava/lang/String;)Lb8/v;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lz7/a;

    .line 51
    .line 52
    invoke-direct {v7, v0, v6, v5}, Lz7/a;-><init>(Lb8/v;Ljava/lang/String;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, "Could not load report file "

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v7, "; deleting"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "FirebaseCrashlytics"

    .line 80
    .line 81
    invoke-static {v7, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lz7/a;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v5, v4, Lz7/a;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    :cond_2
    iget-object v5, v1, Lz7/x;->c:Le8/a;

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    const/4 v7, 0x0

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    move v8, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v8, v7

    .line 128
    :goto_2
    iget-object v5, v5, Le8/a;->a:Le8/b;

    .line 129
    .line 130
    const-string v9, "Closing task for report: "

    .line 131
    .line 132
    const-string v10, "Queue size: "

    .line 133
    .line 134
    const-string v11, "Dropping report due to queue being full: "

    .line 135
    .line 136
    const-string v12, "Enqueueing report: "

    .line 137
    .line 138
    iget-object v13, v5, Le8/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 139
    .line 140
    monitor-enter v13

    .line 141
    :try_start_1
    new-instance v14, Lf6/j;

    .line 142
    .line 143
    invoke-direct {v14}, Lf6/j;-><init>()V

    .line 144
    .line 145
    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    iget-object v8, v5, Le8/b;->h:La6/n6;

    .line 149
    .line 150
    iget-object v8, v8, La6/n6;->w:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 155
    .line 156
    .line 157
    iget-object v8, v5, Le8/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iget v15, v5, Le8/b;->d:I

    .line 164
    .line 165
    if-ge v8, v15, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move v6, v7

    .line 169
    :goto_3
    if-eqz v6, :cond_5

    .line 170
    .line 171
    sget-object v6, Lb7/e;->P:Lb7/e;

    .line 172
    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v8, v4, Lz7/a;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6, v7}, Lb7/e;->J(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v8, v5, Le8/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6, v7}, Lb7/e;->J(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v7, v5, Le8/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 212
    .line 213
    new-instance v8, Lh0/a;

    .line 214
    .line 215
    invoke-direct {v8, v5, v4, v14}, Lh0/a;-><init>(Le8/b;Lz7/a;Lf6/j;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v4, Lz7/a;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v6, v5}, Lb7/e;->J(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    invoke-virtual {v5}, Le8/b;->a()I

    .line 240
    .line 241
    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v4, Lz7/a;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const-string v7, "FirebaseCrashlytics"

    .line 257
    .line 258
    const/4 v8, 0x3

    .line 259
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_6

    .line 264
    .line 265
    const-string v7, "FirebaseCrashlytics"

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-static {v7, v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .line 270
    .line 271
    :cond_6
    iget-object v5, v5, Le8/b;->h:La6/n6;

    .line 272
    .line 273
    iget-object v5, v5, La6/n6;->x:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-virtual {v14, v4}, Lf6/j;->d(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    invoke-virtual {v5, v4, v14}, Le8/b;->b(Lz7/a;Lf6/j;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    iget-object v4, v14, Lf6/j;->a:Lf6/q;

    .line 289
    .line 290
    new-instance v5, Ln0/b;

    .line 291
    .line 292
    const/16 v6, 0xa

    .line 293
    .line 294
    invoke-direct {v5, v6, v1}, Ln0/b;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v6, p2

    .line 298
    .line 299
    invoke-virtual {v4, v6, v5}, Lf6/q;->d(Ljava/util/concurrent/Executor;Lf6/a;)Lf6/q;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :catchall_0
    move-exception v0

    .line 309
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    throw v0

    .line 311
    :cond_8
    invoke-static {v0}, Lr5/v1;->v(Ljava/util/List;)Lf6/q;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
