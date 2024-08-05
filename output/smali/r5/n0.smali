.class public final Lr5/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/q0;


# static fields
.field public static c:Lr5/n0;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/HashSet;


# instance fields
.field public final a:Lr5/j1;

.field public final b:Lr5/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr5/n0;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "GET"

    const-string v2, "HEAD"

    const-string v3, "POST"

    const-string v4, "PUT"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lr5/n0;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lr5/s0;->A:Lr5/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr5/s0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lr5/s0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr5/s0;->A:Lr5/s0;

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lr5/s0;->A:Lr5/s0;

    .line 13
    .line 14
    new-instance v0, Lr5/j1;

    .line 15
    .line 16
    invoke-direct {v0}, Lr5/j1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lr5/n0;->b:Lr5/r0;

    .line 23
    .line 24
    iput-object v0, p0, Lr5/n0;->a:Lr5/j1;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;)Lr5/n0;
    .locals 2

    sget-object v0, Lr5/n0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr5/n0;->c:Lr5/n0;

    if-nez v1, :cond_0

    new-instance v1, Lr5/n0;

    invoke-direct {v1, p0}, Lr5/n0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lr5/n0;->c:Lr5/n0;

    :cond_0
    sget-object p0, Lr5/n0;->c:Lr5/n0;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v12, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v3, Lr5/n0;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v3, "Unsupport http method %s. Drop the hit."

    .line 18
    .line 19
    new-array v4, v12, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v4, v2

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-static {}, Lr5/e1;->b()Lr5/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Lr5/e1;->a:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    move v3, v12

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_0
    if-nez v3, :cond_5

    .line 44
    .line 45
    iget-object v3, v1, Lr5/n0;->a:Lr5/j1;

    .line 46
    .line 47
    iget-object v4, v3, Lr5/j1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v4

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget-wide v7, v3, Lr5/j1;->a:D

    .line 55
    .line 56
    const/16 v9, 0x3c

    .line 57
    .line 58
    int-to-double v9, v9

    .line 59
    cmpg-double v11, v7, v9

    .line 60
    .line 61
    if-gez v11, :cond_3

    .line 62
    .line 63
    iget-wide v13, v3, Lr5/j1;->b:J

    .line 64
    .line 65
    sub-long v13, v5, v13

    .line 66
    .line 67
    long-to-double v13, v13

    .line 68
    move-object v15, v3

    .line 69
    const-wide/16 v2, 0x7d0

    .line 70
    .line 71
    long-to-double v2, v2

    .line 72
    div-double/2addr v13, v2

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmpl-double v2, v13, v2

    .line 76
    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    add-double/2addr v7, v13

    .line 80
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    move-object v7, v15

    .line 85
    iput-wide v2, v7, Lr5/j1;->a:D

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v7, v15

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v7, v3

    .line 91
    :goto_1
    iput-wide v5, v7, Lr5/j1;->b:J

    .line 92
    .line 93
    iget-wide v2, v7, Lr5/j1;->a:D

    .line 94
    .line 95
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    cmpl-double v8, v2, v5

    .line 98
    .line 99
    if-ltz v8, :cond_4

    .line 100
    .line 101
    sub-double/2addr v2, v5

    .line 102
    iput-wide v2, v7, Lr5/j1;->a:D

    .line 103
    .line 104
    monitor-exit v4

    .line 105
    move v2, v12

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-string v2, "No more tokens available."

    .line 108
    .line 109
    invoke-static {v2}, Lr5/t;->R(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_2
    if-nez v2, :cond_5

    .line 115
    .line 116
    const-string v0, "Too many hits sent too quickly (rate throttled)."

    .line 117
    .line 118
    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    return v0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw v0

    .line 126
    :cond_5
    iget-object v2, v1, Lr5/n0;->b:Lr5/r0;

    .line 127
    .line 128
    move-object v13, v2

    .line 129
    check-cast v13, Lr5/s0;

    .line 130
    .line 131
    iget-object v2, v13, Lr5/s0;->z:La6/d;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    new-instance v14, Lr5/t0;

    .line 141
    .line 142
    move-object v2, v14

    .line 143
    move-object v3, v13

    .line 144
    move-object v4, v13

    .line 145
    move-object/from16 v7, p1

    .line 146
    .line 147
    move-object/from16 v8, p2

    .line 148
    .line 149
    move-object/from16 v9, p3

    .line 150
    .line 151
    move-object/from16 v10, p4

    .line 152
    .line 153
    move-object/from16 v11, p5

    .line 154
    .line 155
    invoke-direct/range {v2 .. v11}, Lr5/t0;-><init>(Lr5/s0;Lr5/s0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v13, Lr5/s0;->v:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 159
    .line 160
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return v12
.end method
