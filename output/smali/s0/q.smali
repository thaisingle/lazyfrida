.class public final Ls0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/q;->v:I

    iput-object p2, p0, Ls0/q;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loe/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls0/q;->v:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls0/q;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Ls0/q;->v:I

    .line 5
    .line 6
    iget-object v3, p0, Ls0/q;->w:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :pswitch_0
    instance-of v2, p2, Lkotlinx/coroutines/flow/a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    check-cast v2, Lkotlinx/coroutines/flow/a;

    .line 19
    .line 20
    iget v4, v2, Lkotlinx/coroutines/flow/a;->y:I

    .line 21
    .line 22
    const/high16 v5, -0x80000000

    .line 23
    .line 24
    and-int v6, v4, v5

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    iput v4, v2, Lkotlinx/coroutines/flow/a;->y:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lkotlinx/coroutines/flow/a;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2}, Lkotlinx/coroutines/flow/a;-><init>(Ls0/q;Lhe/d;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v2, Lkotlinx/coroutines/flow/a;->w:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v4, Lie/a;->v:Lie/a;

    .line 40
    .line 41
    iget v5, v2, Lkotlinx/coroutines/flow/a;->y:I

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    iget-object p1, v2, Lkotlinx/coroutines/flow/a;->v:Leh/v;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Leh/v;

    .line 67
    .line 68
    invoke-interface {v2}, Lhe/d;->getContext()Lhe/i;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {p2, p1, v5}, Leh/v;-><init>(Lkotlinx/coroutines/flow/f;Lhe/i;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object p2, v2, Lkotlinx/coroutines/flow/a;->v:Leh/v;

    .line 76
    .line 77
    iput v1, v2, Lkotlinx/coroutines/flow/a;->y:I

    .line 78
    .line 79
    check-cast v3, Loe/c;

    .line 80
    .line 81
    invoke-interface {v3, p2, v2}, Loe/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne p1, v4, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p1, v0

    .line 89
    :goto_1
    if-ne p1, v4, :cond_4

    .line 90
    .line 91
    move-object v0, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object p1, p2

    .line 94
    :goto_2
    invoke-virtual {p1}, Leh/v;->releaseIntercepted()V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-object v0

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    move-object v7, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, v7

    .line 102
    :goto_4
    invoke-virtual {p1}, Leh/v;->releaseIntercepted()V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :pswitch_1
    check-cast v3, Ldh/q;

    .line 107
    .line 108
    check-cast v3, Ldh/d0;

    .line 109
    .line 110
    invoke-virtual {v3}, Ldh/d0;->h()Ldh/c0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p1, v2, v1, p2}, Lk5/a;->r(Lkotlinx/coroutines/flow/f;Ldh/t;ZLhe/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Lie/a;->v:Lie/a;

    .line 119
    .line 120
    if-ne p1, p2, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-object p1, v0

    .line 124
    :goto_5
    if-ne p1, p2, :cond_6

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    :cond_6
    return-object v0

    .line 128
    :pswitch_2
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 129
    .line 130
    new-instance v1, Ls0/p;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Ls0/p;-><init>(Lkotlinx/coroutines/flow/f;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v1, p2}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p2, Lie/a;->v:Lie/a;

    .line 140
    .line 141
    if-ne p1, p2, :cond_7

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    :cond_7
    return-object v0

    .line 145
    :goto_6
    new-instance v1, Leh/r;

    .line 146
    .line 147
    check-cast v3, Loe/d;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v1, v3, p1, v2}, Leh/r;-><init>(Loe/d;Lkotlinx/coroutines/flow/f;Lhe/d;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Leh/q;

    .line 154
    .line 155
    invoke-interface {p2}, Lhe/d;->getContext()Lhe/i;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {p1, p2, v2}, Leh/q;-><init>(Lhe/d;Lhe/i;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p1, v1}, Lw5/c;->n1(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;Loe/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v1, Lie/a;->v:Lie/a;

    .line 167
    .line 168
    if-ne p1, v1, :cond_8

    .line 169
    .line 170
    invoke-static {p2}, Lz7/e;->P(Lhe/d;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    if-ne p1, v1, :cond_9

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    :cond_9
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
