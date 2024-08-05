.class public final Lo2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/g;


# static fields
.field public static final i:Lokhttp3/MediaType;


# instance fields
.field public final a:Lokhttp3/HttpUrl;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lb2/g;

.field public final d:Z

.field public final e:La6/d;

.field public final f:Lz1/c0;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo2/g;->i:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;La2/b;Lz1/c0;La6/d;)V
    .locals 1

    const-string v0, "serverUrl"

    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "httpCallFactory"

    invoke-static {v0, p2}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scalarTypeAdapters"

    invoke-static {v0, p4}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "logger"

    invoke-static {v0, p5}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo2/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lo2/g;->a:Lokhttp3/HttpUrl;

    iput-object p2, p0, Lo2/g;->b:Lokhttp3/Call$Factory;

    invoke-static {p3}, Lb2/g;->c(Ljava/lang/Object;)Lb2/g;

    move-result-object p1

    iput-object p1, p0, Lo2/g;->c:Lb2/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo2/g;->d:Z

    iput-object p4, p0, Lo2/g;->f:Lz1/c0;

    iput-object p5, p0, Lo2/g;->e:La6/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo2/g;->h:Z

    iget-object v0, p0, Lo2/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :goto_0
    return-void
.end method

.method public final b(Lk2/e;Lo2/h;Ljava/util/concurrent/Executor;Lk2/b;)V
    .locals 1

    const-string p2, "request"

    invoke-static {p2, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "dispatcher"

    invoke-static {p2, p3}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "callBack"

    invoke-static {p2, p4}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Landroidx/emoji2/text/m;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, p1, p4}, Landroidx/emoji2/text/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lokhttp3/Request$Builder;Lz1/s;Ld2/a;Lr2/a;)V
    .locals 3

    .line 1
    const-string v0, "Accept"

    .line 2
    .line 3
    const-string v1, "application/json"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "X-APOLLO-OPERATION-ID"

    .line 10
    .line 11
    invoke-interface {p2}, Lz1/s;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2}, Lz1/s;->name()Lz1/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lz1/t;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "X-APOLLO-OPERATION-NAME"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2}, Lz1/s;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    iget-object p4, p4, Lr2/a;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p4, p0, Lo2/g;->c:Lb2/g;

    .line 73
    .line 74
    invoke-virtual {p4}, Lb2/g;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p4}, Lb2/g;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, La2/b;

    .line 85
    .line 86
    iget-object p3, p3, Ld2/a;->a:Ljava/util/Map;

    .line 87
    .line 88
    const-string v0, "do-not-store"

    .line 89
    .line 90
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "true"

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v0, p3, v1}, Lah/n;->b2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iget-object v0, p0, Lo2/g;->f:Lz1/c0;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {p2, v1, v1, v0}, Lz1/s;->b(ZZLz1/c0;)Llh/l;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v0, "MD5"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Llh/l;->b(Ljava/lang/String;)Llh/l;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Llh/l;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v0, "X-APOLLO-CACHE-KEY"

    .line 122
    .line 123
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget p2, p4, La2/b;->a:I

    .line 128
    .line 129
    invoke-static {p2}, La2/a;->A(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v0, "X-APOLLO-CACHE-FETCH-STRATEGY"

    .line 134
    .line 135
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p4, La2/b;->c:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    if-nez p2, :cond_1

    .line 142
    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iget-wide v0, p4, La2/b;->b:J

    .line 147
    .line 148
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string v0, "X-APOLLO-EXPIRE-TIMEOUT"

    .line 157
    .line 158
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-boolean p2, p4, La2/b;->d:Z

    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string p4, "X-APOLLO-EXPIRE-AFTER-READ"

    .line 169
    .line 170
    invoke-virtual {p1, p4, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-boolean p2, p0, Lo2/g;->d:Z

    .line 175
    .line 176
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string p4, "X-APOLLO-PREFETCH"

    .line 181
    .line 182
    invoke-virtual {p1, p4, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "X-APOLLO-CACHE-DO-NOT-STORE"

    .line 187
    .line 188
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-static {}, Lfe/v;->M()V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    throw p1

    .line 201
    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Lz1/s;Ld2/a;Lr2/a;ZZ)Lokhttp3/Call;
    .locals 7

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "serverUrl"

    .line 7
    .line 8
    iget-object v2, p0, Lo2/g;->a:Lokhttp3/HttpUrl;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string p4, "query"

    .line 22
    .line 23
    invoke-interface {p1}, Lz1/s;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, p4, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, Lz1/s;->f()Ly3/a;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    sget-object v2, Lz1/s;->a:Ly3/a;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq p4, v2, :cond_3

    .line 38
    .line 39
    const-string p4, "urlBuilder"

    .line 40
    .line 41
    invoke-static {p4, v1}, Lfe/v;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p4, Llh/i;

    .line 45
    .line 46
    invoke-direct {p4}, Llh/i;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lc2/f;

    .line 50
    .line 51
    invoke-direct {v2, p4}, Lc2/f;-><init>(Llh/i;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, v2, Lc2/g;->z:Z

    .line 55
    .line 56
    invoke-virtual {v2}, Lc2/f;->b()Lc2/f;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lz1/s;->f()Ly3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ly3/a;->c()Lb2/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Lc2/c;

    .line 68
    .line 69
    iget-object v6, p0, Lo2/g;->f:Lz1/c0;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-direct {v5, v2, v6}, Lc2/c;-><init>(Lc2/g;Lz1/c0;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v5}, Lb2/d;->a(Lb2/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lc2/f;->d()Lc2/f;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lc2/f;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Llh/i;->T()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    const-string v2, "variables"

    .line 90
    .line 91
    invoke-virtual {v1, v2, p4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lfe/v;->M()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_0
    invoke-interface {p1}, Lz1/s;->name()Lz1/t;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-interface {p4}, Lz1/t;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    const-string v2, "operationName"

    .line 109
    .line 110
    invoke-virtual {v1, v2, p4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 111
    .line 112
    .line 113
    if-eqz p5, :cond_4

    .line 114
    .line 115
    new-instance p4, Llh/i;

    .line 116
    .line 117
    invoke-direct {p4}, Llh/i;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance p5, Lc2/f;

    .line 121
    .line 122
    invoke-direct {p5, p4}, Lc2/f;-><init>(Llh/i;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v3, p5, Lc2/g;->z:Z

    .line 126
    .line 127
    invoke-virtual {p5}, Lc2/f;->b()Lc2/f;

    .line 128
    .line 129
    .line 130
    const-string v2, "persistedQuery"

    .line 131
    .line 132
    invoke-virtual {p5, v2}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5}, Lc2/f;->b()Lc2/f;

    .line 136
    .line 137
    .line 138
    const-string v2, "version"

    .line 139
    .line 140
    invoke-virtual {p5, v2}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p5}, Lc2/f;->U()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p5}, Lc2/f;->R()V

    .line 147
    .line 148
    .line 149
    const-wide/16 v4, 0x1

    .line 150
    .line 151
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {p4, v2}, Llh/j;->J(Ljava/lang/String;)Llh/j;

    .line 156
    .line 157
    .line 158
    iget v2, p5, Lc2/g;->v:I

    .line 159
    .line 160
    add-int/lit8 v2, v2, -0x1

    .line 161
    .line 162
    iget-object v4, p5, Lc2/g;->y:[I

    .line 163
    .line 164
    aget v5, v4, v2

    .line 165
    .line 166
    add-int/2addr v5, v3

    .line 167
    aput v5, v4, v2

    .line 168
    .line 169
    const-string v2, "sha256Hash"

    .line 170
    .line 171
    invoke-virtual {p5, v2}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lz1/s;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p5, v2}, Lc2/f;->Q(Ljava/lang/String;)Lc2/f;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p5}, Lc2/f;->d()Lc2/f;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p5}, Lc2/f;->d()Lc2/f;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p5}, Lc2/f;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4}, Llh/i;->T()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    const-string p5, "extensions"

    .line 195
    .line 196
    invoke-virtual {v1, p5, p4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    const-string p5, "urlBuilder.build()"

    .line 204
    .line 205
    invoke-static {p5, p4}, Lfe/v;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p4}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    invoke-virtual {p4}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    const-string p5, "requestBuilder"

    .line 217
    .line 218
    invoke-static {p5, p4}, Lfe/v;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p4, p1, p2, p3}, Lo2/g;->c(Lokhttp3/Request$Builder;Lz1/s;Ld2/a;Lr2/a;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lo2/g;->b:Lokhttp3/Call$Factory;

    .line 225
    .line 226
    invoke-virtual {p4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {p1, p2}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string p2, "httpCallFactory.newCall(requestBuilder.build())"

    .line 235
    .line 236
    invoke-static {p2, p1}, Lfe/v;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object p1
.end method

.method public final e(Lz1/s;Ld2/a;Lr2/a;ZZ)Lokhttp3/Call;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo2/g;->f:Lz1/c0;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    invoke-interface {p1, p5, p4, v1}, Lz1/s;->b(ZZLz1/c0;)Llh/l;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    sget-object p5, Lo2/g;->i:Lokhttp3/MediaType;

    .line 11
    .line 12
    invoke-static {p5, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Llh/l;)Lokhttp3/RequestBody;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lz1/s;->f()Ly3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ly3/a;->d()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1}, Lz1/s;->f()Ly3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ly3/a;->d()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "variables."

    .line 62
    .line 63
    invoke-static {v5, v3}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4, v3}, La9/b;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v2, Llh/i;

    .line 79
    .line 80
    invoke-direct {v2}, Llh/i;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lc2/f;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lc2/f;-><init>(Llh/i;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lc2/f;->b()Lc2/f;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lc2/f;->d()Lc2/f;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lc2/f;->close()V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lokhttp3/MultipartBody$Builder;

    .line 108
    .line 109
    invoke-direct {v3}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "operations"

    .line 119
    .line 120
    invoke-virtual {v3, v4, v0, p4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {v2}, Llh/i;->k()Llh/l;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {p5, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Llh/l;)Lokhttp3/RequestBody;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    const-string v2, "map"

    .line 133
    .line 134
    invoke-virtual {p4, v2, v0, p5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {p4}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    const-string p5, "multipartBodyBuilder.build()"

    .line 153
    .line 154
    invoke-static {p5, p4}, Lfe/v;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    new-instance p5, Lokhttp3/Request$Builder;

    .line 158
    .line 159
    invoke-direct {p5}, Lokhttp3/Request$Builder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lo2/g;->a:Lokhttp3/HttpUrl;

    .line 163
    .line 164
    invoke-virtual {p5, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    const-string v0, "Content-Type"

    .line 169
    .line 170
    const-string v1, "application/json"

    .line 171
    .line 172
    invoke-virtual {p5, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    invoke-virtual {p5, p4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    const-string p5, "requestBuilder"

    .line 181
    .line 182
    invoke-static {p5, p4}, Lfe/v;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p4, p1, p2, p3}, Lo2/g;->c(Lokhttp3/Request$Builder;Lz1/s;Ld2/a;Lr2/a;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lo2/g;->b:Lokhttp3/Call$Factory;

    .line 189
    .line 190
    invoke-virtual {p4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-interface {p1, p2}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string p2, "httpCallFactory.newCall(requestBuilder.build())"

    .line 199
    .line 200
    invoke-static {p2, p1}, Lfe/v;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_2
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {v3, p2}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lc2/f;->U()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lc2/f;->R()V

    .line 231
    .line 232
    .line 233
    const/4 p2, 0x1

    .line 234
    invoke-virtual {v3, p2}, Lc2/g;->F(I)V

    .line 235
    .line 236
    .line 237
    iget p2, v3, Lc2/g;->v:I

    .line 238
    .line 239
    add-int/lit8 p2, p2, -0x1

    .line 240
    .line 241
    iget-object p3, v3, Lc2/g;->y:[I

    .line 242
    .line 243
    aput p1, p3, p2

    .line 244
    .line 245
    const-string p1, "["

    .line 246
    .line 247
    invoke-interface {v2, p1}, Llh/j;->J(Ljava/lang/String;)Llh/j;

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_4
    invoke-static {}, Lfe/v;->M()V

    .line 252
    .line 253
    .line 254
    throw v0
.end method
