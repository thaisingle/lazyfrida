.class public final Lng/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/c;


# instance fields
.field public final b:Lng/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lng/d;

    invoke-direct {v0}, Lng/d;-><init>()V

    iput-object v0, p0, Lng/b;->b:Lng/d;

    return-void
.end method


# virtual methods
.method public a(Lpg/t;Lcf/v;Ljava/lang/Iterable;Lef/c;Lef/a;Z)Lcf/a0;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "storageManager"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "builtInsModule"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "classDescriptorFactories"

    .line 16
    .line 17
    move-object/from16 v8, p3

    .line 18
    .line 19
    invoke-static {v0, v8}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "platformDependentDeclarationFilter"

    .line 23
    .line 24
    move-object/from16 v11, p4

    .line 25
    .line 26
    invoke-static {v0, v11}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "additionalClassPartsProvider"

    .line 30
    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    invoke-static {v0, v10}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lze/k;->j:Ljava/util/Set;

    .line 37
    .line 38
    const-string v3, "KotlinBuiltIns.BUILT_INS_PACKAGE_FQ_NAMES"

    .line 39
    .line 40
    invoke-static {v3, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljf/c;

    .line 44
    .line 45
    move-object/from16 v15, p0

    .line 46
    .line 47
    iget-object v4, v15, Lng/b;->b:Lng/d;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-direct {v3, v5, v4}, Ljf/c;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v14, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lzf/b;

    .line 77
    .line 78
    sget-object v5, Lng/a;->m:Lng/a;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lng/a;->a(Lzf/b;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Ljf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/io/InputStream;

    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    move/from16 v7, p6

    .line 96
    .line 97
    invoke-static {v4, v1, v2, v6, v7}, Lze/m;->d(Lzf/b;Lpg/t;Lcf/v;Ljava/io/InputStream;Z)Lng/c;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "Resource not found in classpath: "

    .line 108
    .line 109
    invoke-static {v1, v5}, Lr5/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    new-instance v13, Lcf/d0;

    .line 118
    .line 119
    invoke-direct {v13, v14}, Lcf/d0;-><init>(Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lu8/w;

    .line 123
    .line 124
    invoke-direct {v9, v1, v2}, Lu8/w;-><init>(Lpg/t;Lcf/v;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lmg/j;

    .line 128
    .line 129
    new-instance v3, Lmg/l;

    .line 130
    .line 131
    invoke-direct {v3, v13}, Lmg/l;-><init>(Lcf/a0;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lmg/c;

    .line 135
    .line 136
    sget-object v0, Lng/a;->m:Lng/a;

    .line 137
    .line 138
    invoke-direct {v4, v2, v9, v0}, Lmg/c;-><init>(Lcf/v;Lu8/w;Lng/a;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Lmg/o;->s:Ln8/e;

    .line 142
    .line 143
    sget-object v7, La6/d;->I:La6/d;

    .line 144
    .line 145
    iget-object v5, v0, Llg/a;->a:Lag/j;

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    new-instance v0, Lb7/e;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lb7/e;-><init>(Lpg/t;)V

    .line 152
    .line 153
    .line 154
    const/high16 v17, 0x50000

    .line 155
    .line 156
    move-object/from16 v18, v0

    .line 157
    .line 158
    move-object v0, v12

    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    move-object/from16 v19, v5

    .line 164
    .line 165
    move-object v5, v13

    .line 166
    move-object/from16 v8, p3

    .line 167
    .line 168
    move-object/from16 v10, p5

    .line 169
    .line 170
    move-object/from16 v11, p4

    .line 171
    .line 172
    move-object/from16 v20, v12

    .line 173
    .line 174
    move-object/from16 v12, v19

    .line 175
    .line 176
    move-object/from16 v19, v13

    .line 177
    .line 178
    move-object/from16 v13, v16

    .line 179
    .line 180
    move-object/from16 v16, v14

    .line 181
    .line 182
    move-object/from16 v14, v18

    .line 183
    .line 184
    move/from16 v15, v17

    .line 185
    .line 186
    invoke-direct/range {v0 .. v15}, Lmg/j;-><init>(Lpg/t;Lcf/v;Lmg/e;Lmg/b;Lcf/a0;Lmg/o;Lmg/p;Ljava/lang/Iterable;Lu8/w;Lef/a;Lef/c;Lag/j;Lrg/n;Lb7/e;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lng/c;

    .line 204
    .line 205
    move-object/from16 v2, v20

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lmg/n;->g0(Lmg/j;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    return-object v19
.end method
