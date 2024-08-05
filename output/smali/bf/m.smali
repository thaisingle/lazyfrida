.class public final Lbf/m;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbf/m;->v:I

    iput-object p2, p0, Lbf/m;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "$this$ifPresent"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "qualifier"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf/b;

    iget-object v2, p0, Lbf/m;->w:Ljava/lang/Object;

    check-cast v2, Ldf/h;

    invoke-interface {v2, v0}, Ldf/h;->h(Lzf/b;)Ldf/c;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "kotlinSimpleName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javaInternalName"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbf/m;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lyf/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lyf/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2f

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "L"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x3b

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Lcf/k;Lcf/k;)Z
    .locals 1

    const-string v0, "$this$isEffectivelyTheSameAs"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javaConstructor"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbf/m;->w:Ljava/lang/Object;

    check-cast v0, Lqg/b1;

    invoke-interface {p2, v0}, Lcf/k;->c(Lqg/b1;)Lcf/k;

    move-result-object p2

    invoke-static {p1, p2}, Lcg/k;->j(Lcf/b;Lcf/b;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbf/m;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lbf/m;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p1, Lcf/l;

    .line 10
    .line 11
    check-cast p2, Lcf/l;

    .line 12
    .line 13
    check-cast v1, Lcg/a;

    .line 14
    .line 15
    iget-object v0, v1, Lcg/a;->w:Lcf/b;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, Lcg/a;->x:Lcf/b;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lbf/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lee/o;->a:Lee/o;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lbf/m;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Lcf/k;

    .line 57
    .line 58
    check-cast p2, Lcf/k;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lbf/m;->c(Lcf/k;Lcf/k;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    check-cast p2, Lhe/g;

    .line 76
    .line 77
    invoke-interface {p2}, Lhe/g;->getKey()Lhe/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v1, Leh/v;

    .line 82
    .line 83
    iget-object v1, v1, Leh/v;->w:Lhe/i;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lhe/i;->get(Lhe/h;)Lhe/g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, La6/d;->y:La6/d;

    .line 90
    .line 91
    if-eq v0, v2, :cond_1

    .line 92
    .line 93
    if-eq p2, v1, :cond_4

    .line 94
    .line 95
    const/high16 p1, -0x80000000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_1
    check-cast v1, Lbh/t0;

    .line 99
    .line 100
    check-cast p2, Lbh/t0;

    .line 101
    .line 102
    :goto_2
    const/4 v0, 0x0

    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    move-object p2, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    if-ne p2, v1, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    instance-of v2, p2, Lkotlinx/coroutines/internal/t;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    :goto_3
    if-ne p2, v1, :cond_5

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, ", expected child of "

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    check-cast p2, Lkotlinx/coroutines/internal/t;

    .line 164
    .line 165
    invoke-virtual {p2}, Lbh/c1;->z()Lbh/k;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-nez p2, :cond_7

    .line 170
    .line 171
    move-object p2, v0

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-interface {p2}, Lbh/k;->getParent()Lbh/t0;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    goto :goto_2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
