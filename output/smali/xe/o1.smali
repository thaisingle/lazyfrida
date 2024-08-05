.class public abstract Lxe/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzf/b;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lzf/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzf/a;->l(Lzf/b;)Lzf/a;

    move-result-object v0

    sput-object v0, Lxe/o1;->a:Lzf/a;

    return-void
.end method

.method public static a(Lcf/s;)Lxe/h;
    .locals 4

    .line 1
    new-instance v0, Lxe/h;

    .line 2
    .line 3
    new-instance v1, Lyf/f;

    .line 4
    .line 5
    invoke-static {p0}, Lk5/a;->A(Lcf/d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v2, p0, Lcf/i0;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lgg/e;->l(Lcf/d;)Lcf/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lff/q;

    .line 21
    .line 22
    invoke-virtual {v2}, Lff/q;->j()Lzf/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lzf/e;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljf/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v2, p0, Lcf/j0;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lgg/e;->l(Lcf/d;)Lcf/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lff/q;

    .line 44
    .line 45
    invoke-virtual {v2}, Lff/q;->j()Lzf/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lzf/e;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ljf/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, p0

    .line 59
    check-cast v2, Lff/q;

    .line 60
    .line 61
    invoke-virtual {v2}, Lff/q;->j()Lzf/e;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lzf/e;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    const-string v3, "when (descriptor) {\n    \u2026name.asString()\n        }"

    .line 70
    .line 71
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 v3, 0x1

    .line 75
    invoke-static {p0, v3}, Lz7/e;->i(Lcf/s;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, v2, p0}, Lyf/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lxe/h;-><init>(Lyf/f;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static b(Lcf/h0;)Lxe/l1;
    .locals 7

    .line 1
    const-string v0, "possiblyOverriddenProperty"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcg/d;->u(Lcf/d;)Lcf/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcf/h0;

    .line 11
    .line 12
    check-cast p0, Lff/m0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lff/m0;->v0()Lcf/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string p0, "DescriptorUtils.unwrapFa\u2026rriddenProperty).original"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of p0, v1, Log/q;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    move-object p0, v1

    .line 29
    check-cast p0, Log/q;

    .line 30
    .line 31
    sget-object v2, Lxf/j;->d:Lag/p;

    .line 32
    .line 33
    const-string v3, "JvmProtoBuf.propertySignature"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Log/q;->U:Luf/g0;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lw5/c;->j0(Lag/n;Lag/p;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lxf/d;

    .line 46
    .line 47
    if-eqz v4, :cond_a

    .line 48
    .line 49
    new-instance v6, Lxe/k;

    .line 50
    .line 51
    iget-object v5, p0, Log/q;->V:Lwf/f;

    .line 52
    .line 53
    iget-object p0, p0, Log/q;->W:Lc1/e;

    .line 54
    .line 55
    move-object v0, v6

    .line 56
    move-object v2, v3

    .line 57
    move-object v3, v4

    .line 58
    move-object v4, v5

    .line 59
    move-object v5, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lxe/k;-><init>(Lcf/h0;Luf/g0;Lxf/d;Lwf/f;Lc1/e;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_0
    instance-of p0, v1, Llf/g;

    .line 65
    .line 66
    if-eqz p0, :cond_a

    .line 67
    .line 68
    move-object p0, v1

    .line 69
    check-cast p0, Llf/g;

    .line 70
    .line 71
    invoke-virtual {p0}, Lff/r;->d()Lcf/n0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    instance-of v2, p0, Lgf/g;

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    move-object p0, v0

    .line 80
    :cond_1
    check-cast p0, Lgf/g;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Lgf/g;->b:Lhf/u;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p0, v0

    .line 88
    :goto_0
    instance-of v2, p0, Lhf/w;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    new-instance v0, Lxe/i;

    .line 93
    .line 94
    check-cast p0, Lhf/w;

    .line 95
    .line 96
    iget-object p0, p0, Lhf/w;->a:Ljava/lang/reflect/Field;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lxe/i;-><init>(Ljava/lang/reflect/Field;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    instance-of v2, p0, Lhf/z;

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    new-instance v2, Lxe/j;

    .line 107
    .line 108
    check-cast p0, Lhf/z;

    .line 109
    .line 110
    iget-object p0, p0, Lhf/z;->a:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    check-cast v1, Lff/m0;

    .line 113
    .line 114
    iget-object v1, v1, Lff/m0;->R:Lcf/j0;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    check-cast v1, Lff/r;

    .line 119
    .line 120
    invoke-virtual {v1}, Lff/r;->d()Lcf/n0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v1, v0

    .line 126
    :goto_1
    instance-of v3, v1, Lgf/g;

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    :cond_5
    check-cast v1, Lgf/g;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, v1, Lgf/g;->b:Lhf/u;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object v1, v0

    .line 139
    :goto_2
    instance-of v3, v1, Lhf/z;

    .line 140
    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    :cond_7
    check-cast v1, Lhf/z;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    iget-object v0, v1, Lhf/z;->a:Ljava/lang/reflect/Method;

    .line 149
    .line 150
    :cond_8
    invoke-direct {v2, p0, v0}, Lxe/j;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v2

    .line 154
    :goto_3
    return-object v0

    .line 155
    :cond_9
    new-instance v0, Lee/g;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "Incorrect resolution sequence for Java field "

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, " (source = "

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 p0, 0x29

    .line 176
    .line 177
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const/4 v1, 0x2

    .line 185
    invoke-direct {v0, p0, v1}, Lee/g;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_a
    check-cast v1, Lff/m0;

    .line 190
    .line 191
    iget-object p0, v1, Lff/m0;->Q:Lff/n0;

    .line 192
    .line 193
    invoke-static {p0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lxe/o1;->a(Lcf/s;)Lxe/h;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object v1, v1, Lff/m0;->R:Lcf/j0;

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    invoke-static {v1}, Lxe/o1;->a(Lcf/s;)Lxe/h;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_b
    new-instance v1, Lxe/l;

    .line 209
    .line 210
    invoke-direct {v1, p0, v0}, Lxe/l;-><init>(Lxe/h;Lxe/h;)V

    .line 211
    .line 212
    .line 213
    return-object v1
.end method

.method public static c(Lcf/s;)Lxe/l1;
    .locals 8

    .line 1
    const-string v0, "possiblySubstitutedFunction"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcg/d;->u(Lcf/d;)Lcf/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcf/s;

    .line 11
    .line 12
    invoke-interface {v0}, Lcf/s;->a()Lcf/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "DescriptorUtils.unwrapFa\u2026titutedFunction).original"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Log/b;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Log/b;

    .line 27
    .line 28
    invoke-interface {v1}, Log/k;->L()Lag/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Luf/y;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lyf/j;->a:Lag/j;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Luf/y;

    .line 40
    .line 41
    invoke-interface {v1}, Log/k;->w0()Lwf/f;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1}, Log/k;->k0()Lc1/e;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3, v4, v5}, Lyf/j;->c(Luf/y;Lwf/f;Lc1/e;)Lyf/f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance p0, Lxe/h;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lxe/h;-><init>(Lyf/f;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    instance-of v3, v2, Luf/l;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Lyf/j;->a:Lag/j;

    .line 66
    .line 67
    check-cast v2, Luf/l;

    .line 68
    .line 69
    invoke-interface {v1}, Log/k;->w0()Lwf/f;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, Log/k;->k0()Lc1/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v3, v1}, Lyf/j;->a(Luf/l;Lwf/f;Lc1/e;)Lyf/f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Lcf/l;->m()Lcf/l;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    .line 88
    .line 89
    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lz7/e;->B(Lcf/l;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    new-instance p0, Lxe/h;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lxe/h;-><init>(Lyf/f;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p0, Lxe/g;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lxe/g;-><init>(Lyf/f;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object p0

    .line 110
    :cond_2
    invoke-static {v0}, Lxe/o1;->a(Lcf/s;)Lxe/h;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    instance-of p0, v0, Llf/f;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    move-object p0, v0

    .line 122
    check-cast p0, Llf/f;

    .line 123
    .line 124
    invoke-virtual {p0}, Lff/r;->d()Lcf/n0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of v3, p0, Lgf/g;

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    move-object p0, v2

    .line 133
    :cond_4
    check-cast p0, Lgf/g;

    .line 134
    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    iget-object p0, p0, Lgf/g;->b:Lhf/u;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move-object p0, v2

    .line 141
    :goto_1
    instance-of v3, p0, Lhf/z;

    .line 142
    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v2, p0

    .line 147
    :goto_2
    check-cast v2, Lhf/z;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    iget-object p0, v2, Lhf/z;->a:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    new-instance v0, Lxe/f;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lxe/f;-><init>(Ljava/lang/reflect/Method;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_7
    new-instance p0, Lee/g;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "Incorrect resolution sequence for Java method "

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0, v1}, Lee/g;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_8
    instance-of p0, v0, Llf/b;

    .line 182
    .line 183
    const/16 v3, 0x29

    .line 184
    .line 185
    const-string v4, " ("

    .line 186
    .line 187
    if-eqz p0, :cond_d

    .line 188
    .line 189
    move-object p0, v0

    .line 190
    check-cast p0, Llf/b;

    .line 191
    .line 192
    invoke-virtual {p0}, Lff/r;->d()Lcf/n0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    instance-of v5, p0, Lgf/g;

    .line 197
    .line 198
    if-nez v5, :cond_9

    .line 199
    .line 200
    move-object p0, v2

    .line 201
    :cond_9
    check-cast p0, Lgf/g;

    .line 202
    .line 203
    if-eqz p0, :cond_a

    .line 204
    .line 205
    iget-object v2, p0, Lgf/g;->b:Lhf/u;

    .line 206
    .line 207
    :cond_a
    instance-of p0, v2, Lhf/t;

    .line 208
    .line 209
    if-eqz p0, :cond_b

    .line 210
    .line 211
    new-instance p0, Lxe/e;

    .line 212
    .line 213
    check-cast v2, Lhf/t;

    .line 214
    .line 215
    iget-object v0, v2, Lhf/t;->a:Ljava/lang/reflect/Constructor;

    .line 216
    .line 217
    invoke-direct {p0, v0}, Lxe/e;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    instance-of p0, v2, Lhf/q;

    .line 222
    .line 223
    if-eqz p0, :cond_c

    .line 224
    .line 225
    move-object p0, v2

    .line 226
    check-cast p0, Lhf/q;

    .line 227
    .line 228
    invoke-virtual {p0}, Lhf/q;->g()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_c

    .line 233
    .line 234
    new-instance v0, Lxe/d;

    .line 235
    .line 236
    iget-object p0, p0, Lhf/q;->a:Ljava/lang/Class;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Lxe/d;-><init>(Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    move-object p0, v0

    .line 242
    :goto_3
    return-object p0

    .line 243
    :cond_c
    new-instance p0, Lee/g;

    .line 244
    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v6, "Incorrect resolution sequence for Java constructor "

    .line 248
    .line 249
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p0, v0, v1}, Lee/g;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_d
    move-object p0, v0

    .line 273
    check-cast p0, Lff/q;

    .line 274
    .line 275
    invoke-virtual {p0}, Lff/q;->j()Lzf/e;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v5, Lcg/d;->b:Lzf/e;

    .line 280
    .line 281
    invoke-virtual {v2, v5}, Lzf/e;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x1

    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    invoke-static {v0}, Lw5/c;->J0(Lcf/s;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    move v2, v6

    .line 296
    goto :goto_4

    .line 297
    :cond_e
    move v2, v5

    .line 298
    :goto_4
    if-nez v2, :cond_11

    .line 299
    .line 300
    invoke-virtual {p0}, Lff/q;->j()Lzf/e;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v7, Lcg/d;->a:Lzf/e;

    .line 305
    .line 306
    invoke-virtual {v2, v7}, Lzf/e;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    invoke-static {v0}, Lw5/c;->J0(Lcf/s;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    move v2, v6

    .line 319
    goto :goto_5

    .line 320
    :cond_f
    move v2, v5

    .line 321
    :goto_5
    if-eqz v2, :cond_10

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_10
    invoke-virtual {p0}, Lff/q;->j()Lzf/e;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    sget-object v2, Lbf/a;->e:Lzf/e;

    .line 329
    .line 330
    invoke-static {p0, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-eqz p0, :cond_12

    .line 335
    .line 336
    invoke-interface {v0}, Lcf/b;->t0()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_12

    .line 345
    .line 346
    :cond_11
    :goto_6
    move v5, v6

    .line 347
    :cond_12
    if-eqz v5, :cond_13

    .line 348
    .line 349
    invoke-static {v0}, Lxe/o1;->a(Lcf/s;)Lxe/h;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :cond_13
    new-instance p0, Lee/g;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v5, "Unknown origin of "

    .line 359
    .line 360
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {p0, v0, v1}, Lee/g;-><init>(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    throw p0
.end method
