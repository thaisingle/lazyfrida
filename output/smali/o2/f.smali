.class public final Lo2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lo2/g;

.field public final synthetic b:Lokhttp3/Call;

.field public final synthetic c:Lk2/e;

.field public final synthetic d:Lk2/b;


# direct methods
.method public constructor <init>(Lo2/g;Lokhttp3/Call;Lk2/e;Lk2/b;)V
    .locals 0

    iput-object p1, p0, Lo2/f;->a:Lo2/g;

    iput-object p2, p0, Lo2/f;->b:Lokhttp3/Call;

    iput-object p3, p0, Lo2/f;->c:Lk2/e;

    iput-object p4, p0, Lo2/f;->d:Lk2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo2/f;->a:Lo2/g;

    .line 12
    .line 13
    iget-boolean p1, p1, Lo2/g;->h:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lo2/f;->a:Lo2/g;

    .line 19
    .line 20
    iget-object p1, p1, Lo2/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iget-object v0, p0, Lo2/f;->b:Lokhttp3/Call;

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    move p1, v2

    .line 41
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lo2/f;->c:Lk2/e;

    .line 44
    .line 45
    iget-object p1, p1, Lk2/e;->b:Lz1/s;

    .line 46
    .line 47
    invoke-interface {p1}, Lz1/s;->name()Lz1/t;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lz1/t;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Failed to execute http call for operation \'"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x27

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lo2/f;->a:Lo2/g;

    .line 75
    .line 76
    iget-object v0, v0, Lo2/g;->e:La6/d;

    .line 77
    .line 78
    new-array v1, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, La6/d;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lo2/f;->d:Lk2/b;

    .line 87
    .line 88
    new-instance v1, Lh2/d;

    .line 89
    .line 90
    invoke-direct {v1, p1, p2}, Lh2/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lk2/b;->g(Lh2/b;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo2/f;->a:Lo2/g;

    .line 12
    .line 13
    iget-boolean p1, p1, Lo2/g;->h:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lo2/f;->a:Lo2/g;

    .line 19
    .line 20
    iget-object p1, p1, Lo2/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iget-object v0, p0, Lo2/f;->b:Lokhttp3/Call;

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lo2/f;->d:Lk2/b;

    .line 43
    .line 44
    new-instance v0, Lk2/f;

    .line 45
    .line 46
    invoke-direct {v0, p2, v1, v1}, Lk2/f;-><init>(Lokhttp3/Response;Lz1/w;Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lk2/b;->f(Lk2/f;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lo2/f;->d:Lk2/b;

    .line 53
    .line 54
    invoke-interface {p1}, Lk2/b;->o()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
