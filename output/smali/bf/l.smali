.class public final Lbf/l;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lbf/q;


# direct methods
.method public synthetic constructor <init>(Lbf/q;I)V
    .locals 0

    iput p2, p0, Lbf/l;->v:I

    iput-object p1, p0, Lbf/l;->w:Lbf/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbf/l;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lbf/l;->w:Lbf/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lbf/q;->C:Lcf/v;

    .line 10
    .line 11
    invoke-interface {v0}, Lcf/v;->k()Lze/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lze/k;->f()Lqg/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "moduleDescriptor.builtIns.anyType"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :goto_0
    iget-object v0, v1, Lbf/q;->C:Lcf/v;

    .line 26
    .line 27
    invoke-interface {v0}, Lcf/v;->k()Lze/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ldf/f;->a:Lzf/e;

    .line 32
    .line 33
    const-string v1, "$this$createDeprecatedAnnotation"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ldf/j;

    .line 39
    .line 40
    sget-object v2, Lze/k;->k:Lze/i;

    .line 41
    .line 42
    iget-object v3, v2, Lze/i;->v:Lzf/b;

    .line 43
    .line 44
    const-string v4, "KotlinBuiltIns.FQ_NAMES.replaceWith"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v5, v4, [Lee/h;

    .line 51
    .line 52
    new-instance v6, Leg/v;

    .line 53
    .line 54
    const-string v7, ""

    .line 55
    .line 56
    invoke-direct {v6, v7}, Leg/v;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lee/h;

    .line 60
    .line 61
    sget-object v8, Ldf/f;->d:Lzf/e;

    .line 62
    .line 63
    invoke-direct {v7, v8, v6}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v7, v5, v6

    .line 68
    .line 69
    new-instance v7, Leg/b;

    .line 70
    .line 71
    sget-object v8, Lfe/p;->v:Lfe/p;

    .line 72
    .line 73
    new-instance v9, Lg2/a;

    .line 74
    .line 75
    const/16 v10, 0x1a

    .line 76
    .line 77
    invoke-direct {v9, v10, v0}, Lg2/a;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v8, v9}, Leg/b;-><init>(Ljava/util/List;Loe/b;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lee/h;

    .line 84
    .line 85
    sget-object v9, Ldf/f;->e:Lzf/e;

    .line 86
    .line 87
    invoke-direct {v8, v9, v7}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    aput-object v8, v5, v7

    .line 92
    .line 93
    invoke-static {v5}, Lfe/w;->X([Lee/h;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v1, v0, v3, v5}, Ldf/j;-><init>(Lze/k;Lzf/b;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ldf/j;

    .line 101
    .line 102
    const-string v5, "KotlinBuiltIns.FQ_NAMES.deprecated"

    .line 103
    .line 104
    iget-object v8, v2, Lze/i;->t:Lzf/b;

    .line 105
    .line 106
    invoke-static {v5, v8}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    new-array v5, v5, [Lee/h;

    .line 111
    .line 112
    new-instance v9, Leg/v;

    .line 113
    .line 114
    const-string v10, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 115
    .line 116
    invoke-direct {v9, v10}, Leg/v;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Lee/h;

    .line 120
    .line 121
    sget-object v11, Ldf/f;->a:Lzf/e;

    .line 122
    .line 123
    invoke-direct {v10, v11, v9}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aput-object v10, v5, v6

    .line 127
    .line 128
    new-instance v9, Leg/a;

    .line 129
    .line 130
    invoke-direct {v9, v1}, Leg/a;-><init>(Ldf/c;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lee/h;

    .line 134
    .line 135
    sget-object v10, Ldf/f;->b:Lzf/e;

    .line 136
    .line 137
    invoke-direct {v1, v10, v9}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    aput-object v1, v5, v7

    .line 141
    .line 142
    new-instance v1, Leg/i;

    .line 143
    .line 144
    iget-object v2, v2, Lze/i;->u:Lzf/b;

    .line 145
    .line 146
    invoke-static {v2}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v7, "WARNING"

    .line 151
    .line 152
    invoke-static {v7}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-direct {v1, v2, v7}, Leg/i;-><init>(Lzf/a;Lzf/e;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lee/h;

    .line 160
    .line 161
    sget-object v7, Ldf/f;->c:Lzf/e;

    .line 162
    .line 163
    invoke-direct {v2, v7, v1}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    aput-object v2, v5, v4

    .line 167
    .line 168
    invoke-static {v5}, Lfe/w;->X([Lee/h;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v3, v0, v8, v1}, Ldf/j;-><init>(Lze/k;Lzf/b;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    sget-object v0, Lb7/e;->B:Ldf/g;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_0
    new-instance v1, Ldf/i;

    .line 189
    .line 190
    invoke-direct {v1, v6, v0}, Ldf/i;-><init>(ILjava/util/List;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v1

    .line 194
    :goto_1
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
