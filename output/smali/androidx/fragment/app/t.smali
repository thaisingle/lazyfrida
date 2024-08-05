.class public final Landroidx/fragment/app/t;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lfe/v;

.field public final synthetic d:Landroidx/activity/result/c;

.field public final synthetic e:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Ly9/b;Landroidx/fragment/app/s;Ljava/util/concurrent/atomic/AtomicReference;Lfe/v;Landroidx/activity/result/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/y;

    iput-object p2, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/s;

    iput-object p3, p0, Landroidx/fragment/app/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/t;->c:Lfe/v;

    iput-object p5, p0, Landroidx/fragment/app/t;->d:Landroidx/activity/result/c;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fragment_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/t;->e:Landroidx/fragment/app/y;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_rq#"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Landroidx/fragment/app/y;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/s;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/fragment/app/y;

    .line 41
    .line 42
    iget-object v3, v2, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/a0;

    .line 43
    .line 44
    instance-of v4, v3, Landroidx/activity/result/i;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v2, v3, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/activity/i;->E:Landroidx/activity/g;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Landroidx/activity/i;->E:Landroidx/activity/g;

    .line 58
    .line 59
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/t;->c:Lfe/v;

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/fragment/app/t;->d:Landroidx/activity/result/c;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/activity/result/h;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lfe/v;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/fragment/app/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
