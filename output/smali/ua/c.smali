.class public final Lua/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic v:Lua/e;


# direct methods
.method public constructor <init>(Lua/e;)V
    .locals 0

    iput-object p1, p0, Lua/c;->v:Lua/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    invoke-virtual {p0, p1, p2}, Lua/c;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lua/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lua/b;

    .line 7
    .line 8
    iget v1, v0, Lua/b;->A:I

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
    iput v1, v0, Lua/b;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lua/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lua/b;-><init>(Lua/c;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lua/b;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Lua/b;->A:I

    .line 30
    .line 31
    sget-object v3, Lee/o;->a:Lee/o;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

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
    iget-object p1, v0, Lua/b;->x:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lua/b;->w:Lrd/e;

    .line 58
    .line 59
    iget-object v5, v0, Lua/b;->v:Lua/c;

    .line 60
    .line 61
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v2, p0, Lua/c;->v:Lua/e;

    .line 73
    .line 74
    if-eqz p2, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lrd/d;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p1, Lrd/d;->a:Lrd/e;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object p1, v6

    .line 88
    :goto_1
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p2, p1, Lrd/e;->b:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object p2, v6

    .line 94
    :goto_2
    if-eqz p2, :cond_9

    .line 95
    .line 96
    iget-object p2, p1, Lrd/e;->c:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    invoke-virtual {v2}, Lua/e;->a()Ls0/h;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v2, Lkd/i;

    .line 105
    .line 106
    const-string v7, "QVkddRe/m.e#xUHWz[Zp`*@`m4^9JTUIn:,3@gUMY)>f_!rg0il"

    .line 107
    .line 108
    iget-object v8, p1, Lrd/e;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v2, v7, v8, v6}, Lkd/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhe/d;)V

    .line 111
    .line 112
    .line 113
    iput-object p0, v0, Lua/b;->v:Lua/c;

    .line 114
    .line 115
    iput-object p1, v0, Lua/b;->w:Lrd/e;

    .line 116
    .line 117
    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 118
    .line 119
    iput-object v7, v0, Lua/b;->x:Ljava/lang/String;

    .line 120
    .line 121
    iput v5, v0, Lua/b;->A:I

    .line 122
    .line 123
    invoke-static {p2, v2, v0}, Lcom/bumptech/glide/e;->p(Ls0/h;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    move-object v5, p0

    .line 131
    move-object v2, p1

    .line 132
    move-object p1, v7

    .line 133
    :goto_3
    iget-object p2, v5, Lua/c;->v:Lua/e;

    .line 134
    .line 135
    invoke-virtual {p2}, Lua/e;->a()Ls0/h;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v2, v2, Lrd/e;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, p1}, Lhe/f;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    new-instance p1, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lkd/i;

    .line 155
    .line 156
    const-string v5, "Z6Aqq[z2FCfu+Bz<szo%M?{p`X\'xD]6}&Z@HJ}`Gt^w?xPy{#aY"

    .line 157
    .line 158
    invoke-direct {v2, v5, p1, v6}, Lkd/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhe/d;)V

    .line 159
    .line 160
    .line 161
    iput-object v6, v0, Lua/b;->v:Lua/c;

    .line 162
    .line 163
    iput-object v6, v0, Lua/b;->w:Lrd/e;

    .line 164
    .line 165
    iput-object v6, v0, Lua/b;->x:Ljava/lang/String;

    .line 166
    .line 167
    iput v4, v0, Lua/b;->A:I

    .line 168
    .line 169
    invoke-static {p2, v2, v0}, Lcom/bumptech/glide/e;->p(Ls0/h;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_7

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_7
    :goto_4
    return-object v3

    .line 177
    :cond_8
    iput-boolean v5, v2, Lua/e;->f:Z

    .line 178
    .line 179
    :cond_9
    return-object v3
.end method
