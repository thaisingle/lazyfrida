.class public final Lq4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b;


# instance fields
.field public final a:Lde/a;

.field public final b:Lde/a;

.field public final c:Lde/a;

.field public final d:Lde/a;

.field public final e:Lde/a;

.field public final f:Lde/a;

.field public final g:Lde/a;

.field public final h:Lde/a;

.field public final i:Lde/a;


# direct methods
.method public constructor <init>(Lde/a;Lde/a;Lde/a;Lp4/e;Lde/a;Lde/a;Lde/a;)V
    .locals 2

    sget-object v0, Lk5/a;->h:Lk4/m;

    sget-object v1, Lm5/f;->i:Lk4/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/k;->a:Lde/a;

    iput-object p2, p0, Lq4/k;->b:Lde/a;

    iput-object p3, p0, Lq4/k;->c:Lde/a;

    iput-object p4, p0, Lq4/k;->d:Lde/a;

    iput-object p5, p0, Lq4/k;->e:Lde/a;

    iput-object p6, p0, Lq4/k;->f:Lde/a;

    iput-object v0, p0, Lq4/k;->g:Lde/a;

    iput-object v1, p0, Lq4/k;->h:Lde/a;

    iput-object p7, p0, Lq4/k;->i:Lde/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lq4/k;->a:Lde/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lde/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lq4/k;->b:Lde/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lde/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ll4/f;

    .line 18
    .line 19
    iget-object v0, p0, Lq4/k;->c:Lde/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lde/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lr4/d;

    .line 27
    .line 28
    iget-object v0, p0, Lq4/k;->d:Lde/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lde/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lq4/m;

    .line 36
    .line 37
    iget-object v0, p0, Lq4/k;->e:Lde/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lde/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, Lq4/k;->f:Lde/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lde/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Ls4/c;

    .line 54
    .line 55
    iget-object v0, p0, Lq4/k;->g:Lde/a;

    .line 56
    .line 57
    invoke-interface {v0}, Lde/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lt4/a;

    .line 63
    .line 64
    iget-object v0, p0, Lq4/k;->h:Lde/a;

    .line 65
    .line 66
    invoke-interface {v0}, Lde/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lt4/a;

    .line 72
    .line 73
    iget-object v0, p0, Lq4/k;->i:Lde/a;

    .line 74
    .line 75
    invoke-interface {v0}, Lde/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Lr4/c;

    .line 81
    .line 82
    new-instance v0, Lq4/j;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v10}, Lq4/j;-><init>(Landroid/content/Context;Ll4/f;Lr4/d;Lq4/m;Ljava/util/concurrent/Executor;Ls4/c;Lt4/a;Lt4/a;Lr4/c;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
