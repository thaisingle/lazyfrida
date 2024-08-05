.class public final Lp4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lde/a;

.field public final c:Lde/a;

.field public final d:Lde/a;

.field public final e:Lde/a;


# direct methods
.method public synthetic constructor <init>(Lde/a;Lde/a;Ln4/b;Lde/a;I)V
    .locals 0

    iput p5, p0, Lp4/e;->a:I

    iput-object p1, p0, Lp4/e;->b:Lde/a;

    iput-object p2, p0, Lp4/e;->c:Lde/a;

    iput-object p3, p0, Lp4/e;->d:Lde/a;

    iput-object p4, p0, Lp4/e;->e:Lde/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp4/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp4/e;->e:Lde/a;

    .line 4
    .line 5
    iget-object v2, p0, Lp4/e;->d:Lde/a;

    .line 6
    .line 7
    iget-object v3, p0, Lp4/e;->c:Lde/a;

    .line 8
    .line 9
    iget-object v4, p0, Lp4/e;->b:Lde/a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-interface {v4}, Lde/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {v3}, Lde/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lr4/d;

    .line 26
    .line 27
    invoke-interface {v2}, Lde/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lq4/b;

    .line 32
    .line 33
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lt4/a;

    .line 38
    .line 39
    new-instance v1, Lq4/d;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3, v2}, Lq4/d;-><init>(Landroid/content/Context;Lr4/d;Lq4/b;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :goto_0
    invoke-interface {v4}, Lde/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {v3}, Lde/a;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lr4/d;

    .line 56
    .line 57
    invoke-interface {v2}, Lde/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lq4/m;

    .line 62
    .line 63
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ls4/c;

    .line 68
    .line 69
    new-instance v4, Lq4/l;

    .line 70
    .line 71
    invoke-direct {v4, v0, v3, v2, v1}, Lq4/l;-><init>(Ljava/util/concurrent/Executor;Lr4/d;Lq4/m;Ls4/c;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
