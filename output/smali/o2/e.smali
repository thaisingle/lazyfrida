.class public final Lo2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/g;


# instance fields
.field public final a:Lf2/e;

.field public final b:Lb2/j;

.field public final c:Lz1/c0;

.field public final d:La6/d;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lf2/e;Lb2/j;Lz1/c0;La6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/e;->a:Lf2/e;

    iput-object p2, p0, Lo2/e;->b:Lb2/j;

    iput-object p3, p0, Lo2/e;->c:Lz1/c0;

    iput-object p4, p0, Lo2/e;->d:La6/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo2/e;->e:Z

    return-void
.end method

.method public final b(Lk2/e;Lo2/h;Ljava/util/concurrent/Executor;Lk2/b;)V
    .locals 2

    iget-boolean v0, p0, Lo2/e;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Le/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1, p4}, Le/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3, v0}, Lo2/h;->a(Lk2/e;Ljava/util/concurrent/Executor;Lk2/b;)V

    return-void
.end method

.method public final c(Lz1/s;Lokhttp3/Response;)Lk2/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lo2/e;->a:Lf2/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "X-APOLLO-CACHE-KEY"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lo2/e;->d:La6/d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lu8/w;

    .line 23
    .line 24
    iget-object v5, p0, Lo2/e;->b:Lb2/j;

    .line 25
    .line 26
    iget-object v6, p0, Lo2/e;->c:Lz1/c0;

    .line 27
    .line 28
    invoke-direct {v1, p1, v5, v6, v0}, Lu8/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lj2/a;

    .line 32
    .line 33
    invoke-direct {v5, p2}, Lj2/a;-><init>(Lokhttp3/Response;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->source()Llh/k;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1, v6}, Lu8/w;->A(Llh/k;)Lz1/w;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lz1/w;->b()Lz1/v;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p2}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    move v7, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v7, v3

    .line 61
    :goto_0
    iput-boolean v7, v6, Lz1/v;->e:Z

    .line 62
    .line 63
    iget-object v1, v1, Lz1/w;->g:Lz1/n;

    .line 64
    .line 65
    invoke-interface {v1, v5}, Lz1/n;->b(Lj2/a;)Lz1/n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v5, "executionContext"

    .line 70
    .line 71
    invoke-static {v5, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v6, Lz1/v;->g:Lz1/n;

    .line 75
    .line 76
    new-instance v1, Lz1/w;

    .line 77
    .line 78
    invoke-direct {v1, v6}, Lz1/w;-><init>(Lz1/v;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lz1/w;->a()Z

    .line 82
    .line 83
    .line 84
    new-instance v5, Lk2/f;

    .line 85
    .line 86
    invoke-virtual {v0}, Lf2/e;->k()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v5, p2, v1, v0}, Lk2/f;-><init>(Lokhttp3/Response;Lz1/w;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-array v1, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1}, Lz1/s;->name()Lz1/t;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lz1/t;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aput-object p1, v1, v3

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string p1, "Failed to parse network response for operation: %s"

    .line 111
    .line 112
    invoke-static {p1, v1}, La6/d;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    :catch_1
    new-instance p1, Lh2/e;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lh2/e;-><init>(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p2, p1, v3

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance p1, Lh2/c;

    .line 135
    .line 136
    invoke-direct {p1, p2}, Lh2/c;-><init>(Lokhttp3/Response;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
