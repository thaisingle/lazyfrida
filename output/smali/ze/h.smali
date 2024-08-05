.class public final Lze/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lze/h;->v:I

    iput-object p2, p0, Lze/h;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcf/d;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, Lze/h;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lze/h;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    invoke-interface {p1}, Lcf/l;->m()Lcf/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v3, Lcf/l;

    .line 16
    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :goto_1
    invoke-interface {p1}, Lcf/t;->b()Lcf/z0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcf/y0;->e(Lcf/z0;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    check-cast v3, Lcf/g;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcf/y0;->m:Lm5/i;

    .line 41
    .line 42
    invoke-static {v0, p1, v3}, Lcf/y0;->c(Lm5/i;Lcf/o;Lcf/l;)Lcf/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move p1, v2

    .line 51
    :goto_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    invoke-static {p1}, Lcf/y0;->a(I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_3
    move v1, v2

    .line 61
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lze/h;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lze/h;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lcf/d;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lze/h;->a(Lcf/d;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, Lcf/d;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast v1, Lkf/a;

    .line 22
    .line 23
    iget-object v0, v1, Lkf/a;->j:Lmg/o;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lmg/o;->m(Lcf/d;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lee/o;->a:Lee/o;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x3

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v1, "descriptor"

    .line 36
    .line 37
    aput-object v1, p1, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const-string v1, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    .line 41
    .line 42
    aput-object v1, p1, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    const-string v1, "invoke"

    .line 46
    .line 47
    aput-object v1, p1, v0

    .line 48
    .line 49
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_2
    check-cast p1, Lzf/e;

    .line 62
    .line 63
    check-cast v1, Lze/k;

    .line 64
    .line 65
    iget-object v0, v1, Lze/k;->a:Lff/h0;

    .line 66
    .line 67
    sget-object v1, Lze/k;->f:Lzf/b;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lff/h0;->s0(Lzf/b;)Lcf/e0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lff/c0;

    .line 74
    .line 75
    iget-object v0, v0, Lff/c0;->y:Ljg/j;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v2, Lif/c;->w:Lif/c;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, Ljg/a;->g(Lzf/e;Lif/c;)Lcf/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    instance-of v1, v0, Lcf/g;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    check-cast v0, Lcf/g;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Must be a class descriptor "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, ", but was "

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "Built-in class "

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lzf/b;->c(Lzf/e;)Lzf/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, " is not found"

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    const/16 p1, 0xa

    .line 152
    .line 153
    invoke-static {p1}, Lze/k;->a(I)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    throw p1

    .line 158
    :goto_0
    check-cast p1, Lcf/d;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lze/h;->a(Lcf/d;)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
