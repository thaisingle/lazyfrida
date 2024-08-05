.class public final Lr5/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final synthetic c:Lr5/d0;


# direct methods
.method public constructor <init>(Lr5/d0;J)V
    .locals 2

    iput-object p1, p0, Lr5/e0;->c:Lr5/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "monitoring"

    invoke-static {p1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    iput-object p1, p0, Lr5/e0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lr5/e0;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr5/e0;->c:Lr5/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lr5/d0;->x:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Lr5/e0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":start"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lr5/e0;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    :cond_1
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lr5/e0;->c:Lr5/d0;

    .line 36
    .line 37
    iget-object v0, v0, Lr5/d0;->x:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-virtual {p0}, Lr5/e0;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    cmp-long v2, v0, v2

    .line 48
    .line 49
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    if-gtz v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lr5/e0;->c:Lr5/d0;

    .line 54
    .line 55
    iget-object v0, v0, Lr5/d0;->x:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lr5/e0;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lr5/e0;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    const-wide v7, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v5, v7

    .line 94
    add-long/2addr v0, v3

    .line 95
    div-long/2addr v7, v0

    .line 96
    cmp-long v2, v5, v7

    .line 97
    .line 98
    if-gez v2, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v2, 0x0

    .line 103
    :goto_0
    iget-object v3, p0, Lr5/e0;->c:Lr5/d0;

    .line 104
    .line 105
    iget-object v3, v3, Lr5/d0;->x:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lr5/e0;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v3, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Lr5/e0;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v3, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr5/e0;->c:Lr5/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/g;->b0()Li5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La6/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v0, v0, Lr5/d0;->x:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lr5/e0;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lr5/e0;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lr5/e0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, ":start"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr5/e0;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr5/e0;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
