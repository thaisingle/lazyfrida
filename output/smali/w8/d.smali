.class public final Lw8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/a;


# instance fields
.field public final a:Lde/a;

.field public final b:Lde/a;

.field public final c:Lde/a;

.field public final d:Lde/a;

.field public final e:Lde/a;

.field public final f:Lde/a;

.field public final g:Lde/a;


# direct methods
.method public constructor <init>(Lde/a;Lde/a;Lde/a;Lde/a;Lde/a;Lde/a;Lde/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/d;->a:Lde/a;

    iput-object p2, p0, Lw8/d;->b:Lde/a;

    iput-object p3, p0, Lw8/d;->c:Lde/a;

    iput-object p4, p0, Lw8/d;->d:Lde/a;

    iput-object p5, p0, Lw8/d;->e:Lde/a;

    iput-object p6, p0, Lw8/d;->f:Lde/a;

    iput-object p7, p0, Lw8/d;->g:Lde/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lw8/d;->a:Lde/a;

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
    check-cast v2, Ln7/g;

    .line 9
    .line 10
    iget-object v0, p0, Lw8/d;->b:Lde/a;

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
    check-cast v3, Lp8/c;

    .line 18
    .line 19
    iget-object v0, p0, Lw8/d;->c:Lde/a;

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
    check-cast v4, Lq8/d;

    .line 27
    .line 28
    iget-object v0, p0, Lw8/d;->d:Lde/a;

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
    check-cast v5, Lp8/c;

    .line 36
    .line 37
    iget-object v0, p0, Lw8/d;->e:Lde/a;

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
    check-cast v6, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 45
    .line 46
    iget-object v0, p0, Lw8/d;->f:Lde/a;

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
    check-cast v7, Ly8/a;

    .line 54
    .line 55
    iget-object v0, p0, Lw8/d;->g:Lde/a;

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
    check-cast v8, Lcom/google/firebase/perf/session/SessionManager;

    .line 63
    .line 64
    new-instance v0, Lw8/b;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v8}, Lw8/b;-><init>(Ln7/g;Lp8/c;Lq8/d;Lp8/c;Lcom/google/firebase/perf/config/RemoteConfigManager;Ly8/a;Lcom/google/firebase/perf/session/SessionManager;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
