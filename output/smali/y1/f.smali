.class public final Ly1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/HttpUrl;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Le2/a;

.field public final d:Lz1/c0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:La2/b;

.field public final g:Li2/a;

.field public final h:Ld2/a;

.field public final i:La6/d;

.field public final j:Landroidx/appcompat/widget/w;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lz1/c0;Ljava/util/concurrent/ThreadPoolExecutor;La2/b;Laf/d;Ld2/a;La6/d;Ljava/util/List;Ljava/util/List;Lm2/a;)V
    .locals 2

    sget-object p11, Le2/a;->o:Lb7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/widget/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/w;-><init>(I)V

    iput-object v0, p0, Ly1/f;->j:Landroidx/appcompat/widget/w;

    iput-object p1, p0, Ly1/f;->a:Lokhttp3/HttpUrl;

    iput-object p2, p0, Ly1/f;->b:Lokhttp3/Call$Factory;

    iput-object p11, p0, Ly1/f;->c:Le2/a;

    iput-object p3, p0, Ly1/f;->d:Lz1/c0;

    iput-object p4, p0, Ly1/f;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ly1/f;->f:La2/b;

    iput-object p6, p0, Ly1/f;->g:Li2/a;

    iput-object p7, p0, Ly1/f;->h:Ld2/a;

    iput-object p8, p0, Ly1/f;->i:La6/d;

    invoke-interface {p10}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p9}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You can either use applicationInterceptors or applicationInterceptorFactories but not both at the same time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p9, p0, Ly1/f;->k:Ljava/util/List;

    iput-object p10, p0, Ly1/f;->l:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly1/f;->m:Z

    iput-boolean p1, p0, Ly1/f;->n:Z

    iput-boolean p1, p0, Ly1/f;->o:Z

    iput-boolean p1, p0, Ly1/f;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Lz1/q;)Ll2/g;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ly1/f;->b(Lz1/s;)Ll2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lb8/z0;->f:Laf/d;

    .line 6
    .line 7
    iget-object v1, p1, Ll2/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ll2/a;->v:Ll2/a;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ll2/g;->f()Ll2/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object v0, p1, Ll2/f;->g:Li2/a;

    .line 22
    .line 23
    new-instance v0, Ll2/g;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ll2/g;-><init>(Ll2/f;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Already Executed"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final b(Lz1/s;)Ll2/g;
    .locals 2

    .line 1
    new-instance v0, Ll2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ll2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ll2/f;->a:Lz1/s;

    .line 7
    .line 8
    iget-object p1, p0, Ly1/f;->a:Lokhttp3/HttpUrl;

    .line 9
    .line 10
    iput-object p1, v0, Ll2/f;->b:Lokhttp3/HttpUrl;

    .line 11
    .line 12
    iget-object p1, p0, Ly1/f;->b:Lokhttp3/Call$Factory;

    .line 13
    .line 14
    iput-object p1, v0, Ll2/f;->c:Lokhttp3/Call$Factory;

    .line 15
    .line 16
    iget-object p1, p0, Ly1/f;->f:La2/b;

    .line 17
    .line 18
    iput-object p1, v0, Ll2/f;->d:La2/b;

    .line 19
    .line 20
    iget-object p1, p0, Ly1/f;->d:Lz1/c0;

    .line 21
    .line 22
    iput-object p1, v0, Ll2/f;->e:Lz1/c0;

    .line 23
    .line 24
    iget-object p1, p0, Ly1/f;->c:Le2/a;

    .line 25
    .line 26
    iput-object p1, v0, Ll2/f;->f:Le2/a;

    .line 27
    .line 28
    iget-object p1, p0, Ly1/f;->g:Li2/a;

    .line 29
    .line 30
    iput-object p1, v0, Ll2/f;->g:Li2/a;

    .line 31
    .line 32
    iget-object p1, p0, Ly1/f;->h:Ld2/a;

    .line 33
    .line 34
    iput-object p1, v0, Ll2/f;->h:Ld2/a;

    .line 35
    .line 36
    iget-object p1, p0, Ly1/f;->e:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p1, v0, Ll2/f;->j:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object p1, p0, Ly1/f;->i:La6/d;

    .line 41
    .line 42
    iput-object p1, v0, Ll2/f;->k:La6/d;

    .line 43
    .line 44
    iget-object p1, p0, Ly1/f;->k:Ljava/util/List;

    .line 45
    .line 46
    iput-object p1, v0, Ll2/f;->l:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p0, Ly1/f;->l:Ljava/util/List;

    .line 49
    .line 50
    iput-object p1, v0, Ll2/f;->m:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p0, Ly1/f;->j:Landroidx/appcompat/widget/w;

    .line 53
    .line 54
    iput-object p1, v0, Ll2/f;->p:Landroidx/appcompat/widget/w;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Ll2/f;->o:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Ll2/f;->n:Ljava/util/List;

    .line 77
    .line 78
    iget-boolean p1, p0, Ly1/f;->m:Z

    .line 79
    .line 80
    iput-boolean p1, v0, Ll2/f;->q:Z

    .line 81
    .line 82
    iget-boolean p1, p0, Ly1/f;->n:Z

    .line 83
    .line 84
    iput-boolean p1, v0, Ll2/f;->s:Z

    .line 85
    .line 86
    iget-boolean p1, p0, Ly1/f;->o:Z

    .line 87
    .line 88
    iput-boolean p1, v0, Ll2/f;->t:Z

    .line 89
    .line 90
    iget-boolean p1, p0, Ly1/f;->p:Z

    .line 91
    .line 92
    iput-boolean p1, v0, Ll2/f;->u:Z

    .line 93
    .line 94
    new-instance p1, Ll2/g;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ll2/g;-><init>(Ll2/f;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method
