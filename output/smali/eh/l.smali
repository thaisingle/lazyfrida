.class public final Leh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic v:Lpe/t;

.field public final synthetic w:Lbh/w;

.field public final synthetic x:Leh/n;

.field public final synthetic y:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Lpe/t;Lbh/w;Leh/n;Lkotlinx/coroutines/flow/f;)V
    .locals 0

    iput-object p1, p0, Leh/l;->v:Lpe/t;

    iput-object p2, p0, Leh/l;->w:Lbh/w;

    iput-object p3, p0, Leh/l;->x:Leh/n;

    iput-object p4, p0, Leh/l;->y:Lkotlinx/coroutines/flow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Leh/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leh/k;

    .line 7
    .line 8
    iget v1, v0, Leh/k;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leh/k;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leh/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leh/k;-><init>(Leh/l;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leh/k;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Leh/k;->z:I

    .line 30
    .line 31
    sget-object v3, Lee/o;->a:Lee/o;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Leh/k;->w:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Leh/k;->v:Leh/l;

    .line 41
    .line 42
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Leh/l;->v:Lpe/t;

    .line 59
    .line 60
    iget-object p2, p2, Lpe/t;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lbh/t0;

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    new-instance v2, Leh/o;

    .line 68
    .line 69
    invoke-direct {v2}, Leh/o;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v2}, Lbh/t0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Leh/k;->v:Leh/l;

    .line 76
    .line 77
    iput-object p1, v0, Leh/k;->w:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput v4, v0, Leh/k;->z:I

    .line 83
    .line 84
    check-cast p2, Lbh/c1;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p2}, Lbh/c1;->A()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v5, v2, Lbh/p0;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    move v2, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p2, v2}, Lbh/c1;->Q(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ltz v2, :cond_4

    .line 102
    .line 103
    move v2, v4

    .line 104
    :goto_1
    if-nez v2, :cond_6

    .line 105
    .line 106
    invoke-interface {v0}, Lhe/d;->getContext()Lhe/i;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lhe/f;->t(Lhe/i;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance v2, Lbh/h;

    .line 115
    .line 116
    invoke-static {v0}, Lm5/f;->B(Lhe/d;)Lhe/d;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v2, v4, v5}, Lbh/h;-><init>(ILhe/d;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lbh/h;->l()V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lbh/s0;

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    invoke-direct {v5, v7, v2}, Lbh/s0;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v6, v4, v5}, Lbh/c1;->E(ZZLoe/b;)Lbh/e0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v5, Lbh/f0;

    .line 137
    .line 138
    invoke-direct {v5, v6, p2}, Lbh/f0;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Lbh/h;->n(Loe/b;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lbh/h;->k()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object v2, Lie/a;->v:Lie/a;

    .line 149
    .line 150
    if-ne p2, v2, :cond_7

    .line 151
    .line 152
    invoke-static {v0}, Lz7/e;->P(Lhe/d;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    if-ne p2, v2, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move-object p2, v3

    .line 159
    :goto_2
    if-ne p2, v2, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    :goto_3
    move-object p2, v3

    .line 163
    :goto_4
    if-ne p2, v1, :cond_a

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_a
    :goto_5
    move-object v0, p0

    .line 167
    :goto_6
    iget-object p2, v0, Leh/l;->v:Lpe/t;

    .line 168
    .line 169
    new-instance v1, Leh/j;

    .line 170
    .line 171
    iget-object v2, v0, Leh/l;->y:Lkotlinx/coroutines/flow/f;

    .line 172
    .line 173
    iget-object v5, v0, Leh/l;->x:Leh/n;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-direct {v1, v5, v2, p1, v6}, Leh/j;-><init>(Leh/n;Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lhe/d;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Leh/l;->w:Lbh/w;

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    invoke-static {p1, v6, v0, v1, v4}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p2, Lpe/t;->v:Ljava/lang/Object;

    .line 187
    .line 188
    return-object v3
.end method
