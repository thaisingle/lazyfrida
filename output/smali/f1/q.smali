.class public final Lf1/q;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf1/r;Lf1/n;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf1/q;->v:I

    .line 1
    iput-object p1, p0, Lf1/q;->x:Ljava/lang/Object;

    iput-object p2, p0, Lf1/q;->y:Ljava/lang/Object;

    iput-boolean p3, p0, Lf1/q;->w:Z

    invoke-direct {p0, v0}, Lpe/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmg/u;ZLuf/g0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf1/q;->v:I

    .line 2
    iput-object p1, p0, Lf1/q;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Lf1/q;->w:Z

    iput-object p3, p0, Lf1/q;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf1/q;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lf1/q;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf1/q;->x:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lf1/r;

    .line 12
    .line 13
    check-cast v1, Lf1/n;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lf1/r;->e(Lf1/n;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lee/o;->a:Lee/o;

    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_0
    check-cast v2, Lmg/u;

    .line 22
    .line 23
    iget-object v0, v2, Lmg/u;->b:Lb8/d0;

    .line 24
    .line 25
    iget-object v0, v0, Lb8/d0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcf/l;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lmg/u;->a(Lcf/l;)Lmg/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v3, p0, Lf1/q;->w:Z

    .line 36
    .line 37
    iget-object v2, v2, Lmg/u;->b:Lb8/d0;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lb8/d0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lmg/j;

    .line 44
    .line 45
    iget-object v2, v2, Lmg/j;->f:Lmg/b;

    .line 46
    .line 47
    check-cast v1, Luf/g0;

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Lmg/b;->j(Lmg/y;Luf/g0;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v2, v2, Lb8/d0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lmg/j;

    .line 57
    .line 58
    iget-object v2, v2, Lmg/j;->f:Lmg/b;

    .line 59
    .line 60
    check-cast v1, Luf/g0;

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, Lmg/b;->f(Lmg/y;Luf/g0;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-static {v0}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_2
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    sget-object v0, Lfe/p;->v:Lfe/p;

    .line 76
    .line 77
    :goto_3
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
