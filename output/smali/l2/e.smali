.class public final Ll2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/b;
.implements Lb2/b;


# instance fields
.field public final synthetic v:Ll2/g;


# direct methods
.method public synthetic constructor <init>(Ll2/g;)V
    .locals 0

    iput-object p1, p0, Ll2/e;->v:Ll2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly1/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lk2/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/e;->v:Ll2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/g;->d()Lb2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lb2/g;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v0, Ll2/g;->a:Lz1/s;

    .line 17
    .line 18
    invoke-interface {v1}, Lz1/s;->name()Lz1/t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lz1/t;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, p1, v2

    .line 28
    .line 29
    iget-object v0, v0, Ll2/g;->l:La6/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "onResponse for operation: %s. No callback present."

    .line 35
    .line 36
    invoke-static {v0, p1}, La6/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v1}, Lb2/g;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ly1/a;

    .line 45
    .line 46
    iget-object p1, p1, Lk2/f;->b:Lb2/g;

    .line 47
    .line 48
    invoke-virtual {p1}, Lb2/g;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lz1/w;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ly1/a;->b(Lz1/w;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g(Lh2/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/e;->v:Ll2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/g;->e()Lb2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lb2/g;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array v1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v0, Ll2/g;->a:Lz1/s;

    .line 17
    .line 18
    invoke-interface {v2}, Lz1/s;->name()Lz1/t;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lz1/t;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    iget-object v0, v0, Ll2/g;->l:La6/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v0, p1, Lh2/c;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lb2/g;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ly1/a;

    .line 47
    .line 48
    check-cast p1, Lh2/c;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ly1/a;->a(Lh2/b;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lh2/c;->w:Lokhttp3/Response;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v0, p1, Lh2/e;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lb2/g;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ly1/a;

    .line 70
    .line 71
    check-cast p1, Lh2/e;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ly1/a;->a(Lh2/b;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p1, Lh2/d;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lb2/g;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ly1/a;

    .line 86
    .line 87
    check-cast p1, Lh2/d;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ly1/a;->a(Lh2/b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v1}, Lb2/g;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ly1/a;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ly1/a;->a(Lh2/b;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll2/e;->v:Ll2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/g;->e()Lb2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll2/e;->v:Ll2/g;

    .line 8
    .line 9
    iget-object v1, v1, Ll2/g;->r:Lb2/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb2/g;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Ll2/e;->v:Ll2/g;

    .line 20
    .line 21
    iget-object v1, v1, Ll2/g;->r:Lb2/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Lb2/g;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ll2/d;

    .line 28
    .line 29
    iget-object v4, v1, Ll2/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    :try_start_0
    iget-object v4, v1, Ll2/d;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lz1/t;

    .line 54
    .line 55
    iget-object v6, v1, Ll2/d;->d:Landroidx/appcompat/widget/w;

    .line 56
    .line 57
    iget-object v6, v6, Landroidx/appcompat/widget/w;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/Map;

    .line 60
    .line 61
    const-string v7, "operationName == null"

    .line 62
    .line 63
    invoke-static {v5, v7}, Lz7/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/Set;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    new-instance v7, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, La2/a;->x(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :catchall_0
    move-exception v4

    .line 107
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    :catch_0
    iget-object v4, v1, Ll2/d;->a:La6/d;

    .line 110
    .line 111
    const-string v5, "Failed to re-fetch query watcher"

    .line 112
    .line 113
    new-array v6, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6}, La6/d;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    iget-object v5, v1, Ll2/d;->b:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ll2/g;

    .line 147
    .line 148
    new-instance v7, Ll2/b;

    .line 149
    .line 150
    invoke-direct {v7, v1, v4, v6}, Ll2/b;-><init>(Ll2/d;Ljava/util/concurrent/atomic/AtomicInteger;Ll2/g;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ll2/g;->c(Ly1/a;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "Already Executed"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_4
    invoke-virtual {v0}, Lb2/g;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Ll2/e;->v:Ll2/g;

    .line 172
    .line 173
    iget-object v1, v0, Ll2/g;->l:La6/d;

    .line 174
    .line 175
    const-string v4, "onCompleted for operation: %s. No callback present."

    .line 176
    .line 177
    new-array v3, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v0, v0, Ll2/g;->a:Lz1/s;

    .line 180
    .line 181
    invoke-interface {v0}, Lz1/s;->name()Lz1/t;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Lz1/t;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v3, v2

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v3}, La6/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    invoke-virtual {v0}, Lb2/g;->d()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ly1/a;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final p(Lk2/c;)V
    .locals 3

    iget-object v0, p0, Ll2/e;->v:Ll2/g;

    invoke-virtual {v0}, Ll2/g;->d()Lb2/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/k3;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lb2/g;->a(Lb2/b;)Lb2/g;

    return-void
.end method
