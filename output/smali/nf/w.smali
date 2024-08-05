.class public final Lnf/w;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnf/w;->v:I

    iput-object p2, p0, Lnf/w;->w:Ljava/lang/Object;

    iput-object p3, p0, Lnf/w;->x:Ljava/lang/Object;

    iput-object p4, p0, Lnf/w;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Leg/g;
    .locals 5

    .line 1
    iget v0, p0, Lnf/w;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lnf/w;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnf/w;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnf/w;->w:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Lnf/y;

    .line 14
    .line 15
    iget-object v0, v3, Lnf/y;->k:Lmf/f;

    .line 16
    .line 17
    iget-object v0, v0, Lmf/f;->c:Lmf/a;

    .line 18
    .line 19
    iget-object v0, v0, Lmf/a;->h:Lkf/h;

    .line 20
    .line 21
    check-cast v2, Lhf/w;

    .line 22
    .line 23
    check-cast v1, Lff/m0;

    .line 24
    .line 25
    check-cast v0, Ln8/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "field"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "descriptor"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :goto_0
    check-cast v3, Lmg/u;

    .line 43
    .line 44
    iget-object v0, v3, Lmg/u;->b:Lb8/d0;

    .line 45
    .line 46
    iget-object v0, v0, Lb8/d0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcf/l;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lmg/u;->a(Lcf/l;)Lmg/y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v3, Lmg/u;->b:Lb8/d0;

    .line 58
    .line 59
    iget-object v3, v3, Lb8/d0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lmg/j;

    .line 62
    .line 63
    iget-object v3, v3, Lmg/j;->f:Lmg/b;

    .line 64
    .line 65
    check-cast v2, Luf/g0;

    .line 66
    .line 67
    check-cast v1, Log/q;

    .line 68
    .line 69
    invoke-virtual {v1}, Lff/m0;->n()Lqg/f0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "property.returnType"

    .line 74
    .line 75
    invoke-static {v4, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v0, v2, v1}, Lmg/b;->g(Lmg/y;Luf/g0;Lqg/f0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Leg/g;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnf/w;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lnf/w;->a()Leg/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lnf/w;->a()Leg/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :goto_0
    iget-object v0, p0, Lnf/w;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmf/g;

    .line 20
    .line 21
    iget-object v0, v0, Lmf/g;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lu8/w;

    .line 24
    .line 25
    iget-object v0, v0, Lu8/w;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Log/i;

    .line 28
    .line 29
    iget-object v1, v0, Log/i;->D:Lb8/d0;

    .line 30
    .line 31
    iget-object v1, v1, Lb8/d0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lmg/j;

    .line 34
    .line 35
    iget-object v1, v1, Lmg/j;->f:Lmg/b;

    .line 36
    .line 37
    iget-object v0, v0, Log/i;->M:Lmg/w;

    .line 38
    .line 39
    iget-object v2, p0, Lnf/w;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Luf/t;

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Lmg/b;->a(Lmg/w;Luf/t;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
