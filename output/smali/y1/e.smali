.class public final Ly1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lokhttp3/Call$Factory;

.field public b:Lokhttp3/HttpUrl;

.field public final c:La2/b;

.field public final d:Laf/d;

.field public final e:Ld2/a;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lb2/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb2/a;->v:Lb2/a;

    sget-object v1, La2/c;->a:La2/b;

    iput-object v1, p0, Ly1/e;->c:La2/b;

    sget-object v1, Lb8/z0;->g:Laf/d;

    iput-object v1, p0, Ly1/e;->d:Laf/d;

    sget-object v1, Ld2/a;->b:Ld2/a;

    iput-object v1, p0, Ly1/e;->e:Ld2/a;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ly1/e;->f:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ly1/e;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ly1/e;->h:Ljava/util/ArrayList;

    new-instance v1, Lq2/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq2/a;-><init>(I)V

    iput-object v0, p0, Ly1/e;->i:Lb2/a;

    new-instance v0, Lt2/a;

    invoke-direct {v0, v2}, Lt2/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly1/f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly1/e;->b:Lokhttp3/HttpUrl;

    .line 4
    .line 5
    const-string v2, "serverUrl is null"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lz7/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v11, La6/d;

    .line 11
    .line 12
    invoke-direct {v11}, La6/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Ly1/e;->a:Lokhttp3/Call$Factory;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v5, v1

    .line 25
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const v14, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const-wide/16 v15, 0x3c

    .line 32
    .line 33
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    new-instance v18, Ljava/util/concurrent/SynchronousQueue;

    .line 36
    .line 37
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ly1/d;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ly1/d;-><init>(Ly1/e;)V

    .line 43
    .line 44
    .line 45
    move-object v12, v7

    .line 46
    move-object/from16 v19, v1

    .line 47
    .line 48
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lz1/c0;

    .line 52
    .line 53
    iget-object v1, v0, Ly1/e;->f:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v6, v1}, Lz1/c0;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Ly1/e;->i:Lb2/a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v14, Lm2/a;

    .line 68
    .line 69
    invoke-direct {v14}, Lm2/a;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ly1/f;

    .line 73
    .line 74
    iget-object v4, v0, Ly1/e;->b:Lokhttp3/HttpUrl;

    .line 75
    .line 76
    iget-object v8, v0, Ly1/e;->c:La2/b;

    .line 77
    .line 78
    iget-object v9, v0, Ly1/e;->d:Laf/d;

    .line 79
    .line 80
    iget-object v10, v0, Ly1/e;->e:Ld2/a;

    .line 81
    .line 82
    iget-object v2, v0, Ly1/e;->g:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object v2, v0, Ly1/e;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    move-object v3, v1

    .line 95
    invoke-direct/range {v3 .. v14}, Ly1/f;-><init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lz1/c0;Ljava/util/concurrent/ThreadPoolExecutor;La2/b;Laf/d;Ld2/a;La6/d;Ljava/util/List;Ljava/util/List;Lm2/a;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method
