.class public final Lk2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lz1/s;

.field public final c:Ld2/a;

.field public final d:Lr2/a;

.field public final e:Z

.field public final f:Lb2/g;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lz1/s;Ld2/a;Lr2/a;Lb2/g;ZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lk2/e;->a:Ljava/util/UUID;

    iput-object p1, p0, Lk2/e;->b:Lz1/s;

    iput-object p2, p0, Lk2/e;->c:Ld2/a;

    iput-object p3, p0, Lk2/e;->d:Lr2/a;

    iput-object p4, p0, Lk2/e;->f:Lb2/g;

    iput-boolean p5, p0, Lk2/e;->e:Z

    iput-boolean p6, p0, Lk2/e;->g:Z

    iput-boolean p7, p0, Lk2/e;->h:Z

    iput-boolean p8, p0, Lk2/e;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lk2/d;
    .locals 2

    .line 1
    new-instance v0, Lk2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/e;->b:Lz1/s;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk2/d;-><init>(Lz1/s;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk2/e;->c:Ld2/a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object v1, v0, Lk2/d;->b:Ld2/a;

    .line 13
    .line 14
    iget-object v1, p0, Lk2/e;->d:Lr2/a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, Lk2/d;->c:Lr2/a;

    .line 19
    .line 20
    iget-boolean v1, p0, Lk2/e;->e:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lk2/d;->d:Z

    .line 23
    .line 24
    iget-object v1, p0, Lk2/e;->f:Lb2/g;

    .line 25
    .line 26
    invoke-virtual {v1}, Lb2/g;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lz1/r;

    .line 31
    .line 32
    invoke-static {v1}, Lb2/g;->c(Ljava/lang/Object;)Lb2/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lk2/d;->e:Lb2/g;

    .line 37
    .line 38
    iget-boolean v1, p0, Lk2/e;->g:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lk2/d;->f:Z

    .line 41
    .line 42
    iget-boolean v1, p0, Lk2/e;->h:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lk2/d;->g:Z

    .line 45
    .line 46
    iget-boolean v1, p0, Lk2/e;->i:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lk2/d;->h:Z

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v1, "requestHeaders == null"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v1, "cacheHeaders == null"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
