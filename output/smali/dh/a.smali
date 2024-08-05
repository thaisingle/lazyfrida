.class public final Ldh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldh/k;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldh/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/a;->a:Ldh/k;

    sget-object p1, Lr5/t;->d:Lkotlinx/coroutines/internal/v;

    iput-object p1, p0, Ldh/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ls0/n;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldh/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lr5/t;->d:Lkotlinx/coroutines/internal/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    instance-of p1, v0, Ldh/y;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast v0, Ldh/y;

    .line 14
    .line 15
    iget-object p1, v0, Ldh/y;->y:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ldh/y;->B()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lkotlinx/coroutines/internal/u;->a:I

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    iget-object v0, p0, Ldh/a;->a:Ldh/k;

    .line 34
    .line 35
    invoke-virtual {v0}, Ldh/k;->y()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Ldh/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-eq v4, v1, :cond_5

    .line 42
    .line 43
    instance-of p1, v4, Ldh/y;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    check-cast v4, Ldh/y;

    .line 48
    .line 49
    iget-object p1, v4, Ldh/y;->y:Ljava/lang/Throwable;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v4}, Ldh/y;->B()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lkotlinx/coroutines/internal/u;->a:I

    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    move v2, v3

    .line 62
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_5
    invoke-static {p1}, Lm5/f;->B(Lhe/d;)Lhe/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lw5/c;->r0(Lhe/d;)Lbh/h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Ldh/d;

    .line 76
    .line 77
    invoke-direct {v3, p0, v2}, Ldh/d;-><init>(Ldh/a;Lbh/h;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {v0, v3}, Ldh/k;->s(Ldh/j0;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    new-instance v1, Ldh/f;

    .line 87
    .line 88
    invoke-direct {v1, v0, v3}, Ldh/f;-><init>(Ldh/k;Ldh/j0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lbh/h;->n(Loe/b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    invoke-virtual {v0}, Ldh/k;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, p0, Ldh/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of v5, v4, Ldh/y;

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    check-cast v4, Ldh/y;

    .line 106
    .line 107
    iget-object v0, v4, Ldh/y;->y:Ljava/lang/Throwable;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    invoke-virtual {v4}, Ldh/y;->B()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lhe/f;->q(Ljava/lang/Throwable;)Lee/i;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-virtual {v2, v0}, Lbh/h;->resumeWith(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    if-eq v4, v1, :cond_6

    .line 127
    .line 128
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object v0, v0, Ldh/m;->v:Loe/b;

    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_a
    new-instance v3, Lf1/w0;

    .line 137
    .line 138
    const/4 v5, 0x5

    .line 139
    iget-object v6, v2, Lbh/h;->z:Lhe/i;

    .line 140
    .line 141
    invoke-direct {v3, v5, v0, v4, v6}, Lf1/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v3

    .line 145
    :goto_3
    iget v3, v2, Lbh/c0;->x:I

    .line 146
    .line 147
    invoke-virtual {v2, v1, v3, v0}, Lbh/h;->s(Ljava/lang/Object;ILoe/b;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v2}, Lbh/h;->k()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lie/a;->v:Lie/a;

    .line 155
    .line 156
    if-ne v0, v1, :cond_b

    .line 157
    .line 158
    invoke-static {p1}, Lz7/e;->P(Lhe/d;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    return-object v0
.end method
