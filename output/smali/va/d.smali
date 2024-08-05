.class public final Lva/d;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lpe/q;

.field public final synthetic x:I

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

.field public final synthetic z:Lpe/t;


# direct methods
.method public constructor <init>(ILcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;Lpe/q;Lpe/t;)V
    .locals 0

    iput-object p4, p0, Lva/d;->w:Lpe/q;

    iput p1, p0, Lva/d;->x:I

    iput-object p2, p0, Lva/d;->y:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    iput-object p5, p0, Lva/d;->z:Lpe/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 6

    new-instance p1, Lva/d;

    iget-object v4, p0, Lva/d;->w:Lpe/q;

    iget v1, p0, Lva/d;->x:I

    iget-object v2, p0, Lva/d;->y:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    iget-object v5, p0, Lva/d;->z:Lpe/t;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lva/d;-><init>(ILcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;Lpe/q;Lpe/t;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbh/w;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lva/d;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/d;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lva/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lva/d;->w:Lpe/q;

    .line 7
    .line 8
    iget-boolean p1, p1, Lpe/q;->v:Z

    .line 9
    .line 10
    sget-object v0, Lee/o;->a:Lee/o;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget v2, p0, Lva/d;->x:I

    .line 14
    .line 15
    iget-object v3, p0, Lva/d;->y:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->F0:Lac/b;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lac/u;

    .line 30
    .line 31
    iget-object p1, p1, Lac/u;->d:Landroidx/lifecycle/e0;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->X:Lkd/o;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v2, Ljava/lang/Integer;

    .line 45
    .line 46
    const v3, 0x7f0a02f7

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-static {p1, v2, v1, v3}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string p1, "navigate"

    .line 58
    .line 59
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    const-string p1, "mainFragment"

    .line 64
    .line 65
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->S(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lva/d;->z:Lpe/t;

    .line 78
    .line 79
    iget-object p1, p1, Lpe/t;->v:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {v3}, Lm5/f;->p(Lva/i0;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    iget-object p1, v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->Y:Lf1/i0;

    .line 94
    .line 95
    const-string v2, "navController"

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Lf1/i0;->e()Lf1/d0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v4, 0x7f0a02f4

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget p1, p1, Lf1/d0;->C:I

    .line 109
    .line 110
    if-ne p1, v4, :cond_4

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 p1, 0x0

    .line 115
    :goto_0
    if-nez p1, :cond_6

    .line 116
    .line 117
    iget-object p1, v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->Y:Lf1/i0;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, v4, v1, v1}, Lf1/i0;->i(ILandroid/os/Bundle;Lf1/l0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {v2}, Lfe/v;->N(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_6
    :goto_1
    return-object v0

    .line 130
    :cond_7
    invoke-static {v2}, Lfe/v;->N(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method
