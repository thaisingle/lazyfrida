.class public abstract Lkf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf/b;

.field public static final b:Lzf/b;

.field public static final c:Lzf/b;

.field public static final d:Lzf/b;

.field public static final e:Lzf/b;

.field public static final f:Lzf/e;

.field public static final g:Lzf/e;

.field public static final h:Lzf/e;

.field public static final i:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lzf/b;

    .line 2
    .line 3
    const-class v1, Ljava/lang/annotation/Target;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkf/c;->a:Lzf/b;

    .line 13
    .line 14
    new-instance v1, Lzf/b;

    .line 15
    .line 16
    const-class v2, Ljava/lang/annotation/Retention;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lkf/c;->b:Lzf/b;

    .line 26
    .line 27
    new-instance v2, Lzf/b;

    .line 28
    .line 29
    const-class v3, Ljava/lang/Deprecated;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lkf/c;->c:Lzf/b;

    .line 39
    .line 40
    new-instance v3, Lzf/b;

    .line 41
    .line 42
    const-class v4, Ljava/lang/annotation/Documented;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lkf/c;->d:Lzf/b;

    .line 52
    .line 53
    new-instance v4, Lzf/b;

    .line 54
    .line 55
    const-string v5, "java.lang.annotation.Repeatable"

    .line 56
    .line 57
    invoke-direct {v4, v5}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Lkf/c;->e:Lzf/b;

    .line 61
    .line 62
    const-string v5, "message"

    .line 63
    .line 64
    invoke-static {v5}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sput-object v5, Lkf/c;->f:Lzf/e;

    .line 69
    .line 70
    const-string v5, "allowedTargets"

    .line 71
    .line 72
    invoke-static {v5}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sput-object v5, Lkf/c;->g:Lzf/e;

    .line 77
    .line 78
    const-string v5, "value"

    .line 79
    .line 80
    invoke-static {v5}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sput-object v5, Lkf/c;->h:Lzf/e;

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    new-array v6, v5, [Lee/h;

    .line 88
    .line 89
    sget-object v7, Lze/k;->k:Lze/i;

    .line 90
    .line 91
    iget-object v8, v7, Lze/i;->z:Lzf/b;

    .line 92
    .line 93
    new-instance v9, Lee/h;

    .line 94
    .line 95
    invoke-direct {v9, v8, v0}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    aput-object v9, v6, v8

    .line 100
    .line 101
    new-instance v9, Lee/h;

    .line 102
    .line 103
    iget-object v10, v7, Lze/i;->C:Lzf/b;

    .line 104
    .line 105
    invoke-direct {v9, v10, v1}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    aput-object v9, v6, v11

    .line 110
    .line 111
    new-instance v9, Lee/h;

    .line 112
    .line 113
    iget-object v12, v7, Lze/i;->D:Lzf/b;

    .line 114
    .line 115
    invoke-direct {v9, v12, v4}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v13, 0x2

    .line 119
    aput-object v9, v6, v13

    .line 120
    .line 121
    new-instance v9, Lee/h;

    .line 122
    .line 123
    iget-object v14, v7, Lze/i;->E:Lzf/b;

    .line 124
    .line 125
    invoke-direct {v9, v14, v3}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v15, 0x3

    .line 129
    aput-object v9, v6, v15

    .line 130
    .line 131
    invoke-static {v6}, Lfe/w;->X([Lee/h;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sput-object v6, Lkf/c;->i:Ljava/util/Map;

    .line 136
    .line 137
    const/4 v6, 0x5

    .line 138
    new-array v6, v6, [Lee/h;

    .line 139
    .line 140
    new-instance v9, Lee/h;

    .line 141
    .line 142
    iget-object v5, v7, Lze/i;->z:Lzf/b;

    .line 143
    .line 144
    invoke-direct {v9, v0, v5}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aput-object v9, v6, v8

    .line 148
    .line 149
    new-instance v0, Lee/h;

    .line 150
    .line 151
    invoke-direct {v0, v1, v10}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    aput-object v0, v6, v11

    .line 155
    .line 156
    new-instance v0, Lee/h;

    .line 157
    .line 158
    iget-object v1, v7, Lze/i;->t:Lzf/b;

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aput-object v0, v6, v13

    .line 164
    .line 165
    new-instance v0, Lee/h;

    .line 166
    .line 167
    invoke-direct {v0, v4, v12}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    aput-object v0, v6, v15

    .line 171
    .line 172
    new-instance v0, Lee/h;

    .line 173
    .line 174
    invoke-direct {v0, v3, v14}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x4

    .line 178
    aput-object v0, v6, v1

    .line 179
    .line 180
    invoke-static {v6}, Lfe/w;->X([Lee/h;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static a(Lzf/b;Lqf/d;Lmf/f;)Llf/i;
    .locals 1

    const-string v0, "kotlinName"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotationOwner"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "c"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lze/k;->k:Lze/i;

    iget-object v0, v0, Lze/i;->t:Lzf/b;

    invoke-static {p0, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkf/c;->c:Lzf/b;

    invoke-interface {p1, v0}, Lqf/d;->h(Lzf/b;)Lqf/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lqf/d;->a()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkf/g;

    invoke-direct {p0, p2, v0}, Lkf/g;-><init>(Lmf/f;Lqf/a;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lkf/c;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf/b;

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lqf/d;->h(Lzf/b;)Lqf/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p2, p0}, Lkf/c;->b(Lmf/f;Lqf/a;)Llf/i;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static b(Lmf/f;Lqf/a;)Llf/i;
    .locals 3

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lhf/d;

    .line 13
    .line 14
    iget-object v0, v0, Lhf/d;->a:Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    invoke-static {v0}, Lw5/c;->f0(Ljava/lang/annotation/Annotation;)Lve/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lw5/c;->l0(Lve/b;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lhf/c;->a(Ljava/lang/Class;)Lzf/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lkf/c;->a:Lzf/b;

    .line 29
    .line 30
    invoke-static {v1}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v0, Lkf/k;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lkf/k;-><init>(Lmf/f;Lqf/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lkf/c;->b:Lzf/b;

    .line 47
    .line 48
    invoke-static {v1}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v0, Lkf/j;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lkf/j;-><init>(Lmf/f;Lqf/a;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lkf/c;->e:Lzf/b;

    .line 65
    .line 66
    invoke-static {v1}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v0, Lkf/b;

    .line 77
    .line 78
    sget-object v1, Lze/k;->k:Lze/i;

    .line 79
    .line 80
    iget-object v1, v1, Lze/i;->D:Lzf/b;

    .line 81
    .line 82
    const-string v2, "KotlinBuiltIns.FQ_NAMES.repeatable"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, p1, v1}, Lkf/b;-><init>(Lmf/f;Lqf/a;Lzf/b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v1, Lkf/c;->d:Lzf/b;

    .line 92
    .line 93
    invoke-static {v1}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    new-instance v0, Lkf/b;

    .line 104
    .line 105
    sget-object v1, Lze/k;->k:Lze/i;

    .line 106
    .line 107
    iget-object v1, v1, Lze/i;->E:Lzf/b;

    .line 108
    .line 109
    const-string v2, "KotlinBuiltIns.FQ_NAMES.mustBeDocumented"

    .line 110
    .line 111
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0, p1, v1}, Lkf/b;-><init>(Lmf/f;Lqf/a;Lzf/b;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object v1, Lkf/c;->c:Lzf/b;

    .line 119
    .line 120
    invoke-static {v1}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    new-instance v0, Lnf/f;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, Lnf/f;-><init>(Lmf/f;Lqf/a;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-object v0
.end method
