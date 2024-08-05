.class public final Lb8/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf8/d;Laf/d;Lf8/b;Lf8/b;Lz7/h;Lz7/s;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lb8/d0;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lf6/j;

    invoke-direct {v1}, Lf6/j;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb8/d0;->i:Ljava/lang/Object;

    iput-object p1, p0, Lb8/d0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb8/d0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb8/d0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb8/d0;->c:Ljava/lang/Object;

    iput-object p5, p0, Lb8/d0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lb8/d0;->f:Ljava/lang/Object;

    iput-object p7, p0, Lb8/d0;->g:Ljava/lang/Object;

    iget-object p1, p0, Lb8/d0;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p3}, Laf/d;->q(Laf/d;)Lf8/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lmg/j;Lwf/f;Lcf/l;Lc1/e;Lwf/h;Lwf/a;Log/j;Lmg/d0;Ljava/util/List;)V
    .locals 1

    .line 3
    const-string v0, "components"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "containingDeclaration"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v0, p5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "metadataVersion"

    invoke-static {v0, p6}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/d0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb8/d0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb8/d0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lb8/d0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lb8/d0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lb8/d0;->h:Ljava/lang/Object;

    iput-object p7, p0, Lb8/d0;->i:Ljava/lang/Object;

    new-instance p7, Lmg/d0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Deserializer for \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lb8/d0;->e:Ljava/lang/Object;

    check-cast p2, Lcf/l;

    invoke-interface {p2}, Lcf/l;->j()Lzf/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object p1, p0, Lb8/d0;->i:Ljava/lang/Object;

    check-cast p1, Log/j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Log/j;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "[container not found]"

    :goto_0
    move-object p6, p1

    move-object p1, p7

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    invoke-direct/range {p1 .. p6}, Lmg/d0;-><init>(Lb8/d0;Lmg/d0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p7, p0, Lb8/d0;->a:Ljava/lang/Object;

    new-instance p1, Lmg/u;

    invoke-direct {p1, p0}, Lmg/u;-><init>(Lb8/d0;)V

    iput-object p1, p0, Lb8/d0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lb8/d0;Lff/r;Ljava/util/List;)Lb8/d0;
    .locals 8

    iget-object v0, p0, Lb8/d0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwf/f;

    iget-object v0, p0, Lb8/d0;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lc1/e;

    iget-object v0, p0, Lb8/d0;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lwf/h;

    iget-object v0, p0, Lb8/d0;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lwf/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lb8/d0;->b(Lcf/l;Ljava/util/List;Lwf/f;Lc1/e;Lwf/h;Lwf/a;)Lb8/d0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p0}, La2/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x3

    .line 17
    const-string v0, "FirebaseCrashlytics"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lb8/e0;
    .locals 14

    .line 1
    iget-object v0, p0, Lb8/d0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " arch"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lb8/d0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " model"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lb8/d0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " cores"

    .line 31
    .line 32
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lb8/d0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " ram"

    .line 43
    .line 44
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lb8/d0;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " diskSpace"

    .line 55
    .line 56
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lb8/d0;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " simulator"

    .line 67
    .line 68
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    iget-object v1, p0, Lb8/d0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, " state"

    .line 79
    .line 80
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_6
    iget-object v1, p0, Lb8/d0;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    const-string v1, " manufacturer"

    .line 91
    .line 92
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_7
    iget-object v1, p0, Lb8/d0;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    const-string v1, " modelClass"

    .line 103
    .line 104
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    new-instance v0, Lb8/e0;

    .line 115
    .line 116
    iget-object v1, p0, Lb8/d0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v1, p0, Lb8/d0;->d:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v4, v1

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p0, Lb8/d0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v1, p0, Lb8/d0;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    iget-object v1, p0, Lb8/d0;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    iget-object v1, p0, Lb8/d0;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iget-object v1, p0, Lb8/d0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    iget-object v1, p0, Lb8/d0;->e:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v12, v1

    .line 172
    check-cast v12, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p0, Lb8/d0;->f:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v13, v1

    .line 177
    check-cast v13, Ljava/lang/String;

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    invoke-direct/range {v2 .. v13}, Lb8/e0;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v2, "Missing required properties:"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method

.method public final b(Lcf/l;Ljava/util/List;Lwf/f;Lc1/e;Lwf/h;Lwf/a;)Lb8/d0;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p6

    .line 3
    .line 4
    const-string v1, "descriptor"

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "nameResolver"

    .line 11
    .line 12
    move-object v3, p3

    .line 13
    invoke-static {v1, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "typeTable"

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-static {v1, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "versionRequirementTable"

    .line 24
    .line 25
    move-object/from16 v2, p5

    .line 26
    .line 27
    invoke-static {v1, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "metadataVersion"

    .line 31
    .line 32
    invoke-static {v1, v7}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v11, Lb8/d0;

    .line 36
    .line 37
    iget-object v1, v0, Lb8/d0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lmg/j;

    .line 41
    .line 42
    iget v1, v7, Lwf/a;->a:I

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-ne v1, v8, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    iget v9, v7, Lwf/a;->b:I

    .line 49
    .line 50
    if-lt v9, v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v8, 0x0

    .line 54
    :goto_0
    if-eqz v8, :cond_1

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, v0, Lb8/d0;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lwf/h;

    .line 61
    .line 62
    move-object v8, v1

    .line 63
    :goto_1
    iget-object v1, v0, Lb8/d0;->i:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Log/j;

    .line 67
    .line 68
    iget-object v1, v0, Lb8/d0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Lmg/d0;

    .line 72
    .line 73
    move-object v1, v11

    .line 74
    move-object v2, v6

    .line 75
    move-object v3, p3

    .line 76
    move-object v4, p1

    .line 77
    move-object/from16 v5, p4

    .line 78
    .line 79
    move-object v6, v8

    .line 80
    move-object/from16 v7, p6

    .line 81
    .line 82
    move-object v8, v9

    .line 83
    move-object v9, v10

    .line 84
    move-object v10, p2

    .line 85
    invoke-direct/range {v1 .. v10}, Lb8/d0;-><init>(Lmg/j;Lwf/f;Lcf/l;Lc1/e;Lwf/h;Lwf/a;Log/j;Lmg/d0;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object v11
.end method

.method public final d(I)Lf8/a;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lp/h;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_6

    .line 10
    .line 11
    iget-object v3, p0, Lb8/d0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lf8/b;

    .line 14
    .line 15
    invoke-virtual {v3}, Lf8/b;->b()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v5, p0, Lb8/d0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lf8/b;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lf8/b;->a(Lorg/json/JSONObject;)Lf8/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    const-string v6, "Loaded cached settings: "

    .line 33
    .line 34
    invoke-static {v6, v3}, Lb8/d0;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lb8/d0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Laf/d;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v4, p1}, Lp/h;->a(II)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-wide v3, v5, Lf8/a;->c:J

    .line 55
    .line 56
    cmp-long p1, v3, v6

    .line 57
    .line 58
    if-gez p1, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p1, "Cached settings have expired."

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "Returning cached settings."

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v2, v5

    .line 92
    goto :goto_3

    .line 93
    :catch_1
    move-exception p1

    .line 94
    move-object v2, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :try_start_2
    const-string p1, "Failed to parse cached settings data."

    .line 97
    .line 98
    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const-string p1, "No cached settings data found."

    .line 103
    .line 104
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    const-string v1, "Failed to get cached settings"

    .line 115
    .line 116
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    return-object v2
.end method

.method public final e()Lf8/a;
    .locals 1

    iget-object v0, p0, Lb8/d0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/a;

    return-object v0
.end method

.method public final f()Lpg/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/d0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmg/j;

    .line 4
    .line 5
    iget-object v0, v0, Lmg/j;->b:Lpg/t;

    .line 6
    .line 7
    return-object v0
.end method
