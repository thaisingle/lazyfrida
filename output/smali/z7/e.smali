.class public abstract Lz7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/a;


# static fields
.field public static final a:[C

.field public static b:J = 0x0L

.field public static c:La6/n6; = null

.field public static final d:Lk8/a;

.field public static e:Z = true

.field public static final f:Ls/b;

.field public static final g:[La5/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz7/e;->a:[C

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    sput-wide v0, Lz7/e;->b:J

    .line 13
    .line 14
    new-instance v0, Lk8/a;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Lk8/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lz7/e;->d:Lk8/a;

    .line 21
    .line 22
    new-instance v0, Ls/b;

    .line 23
    .line 24
    invoke-direct {v0}, Ls/b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lz7/e;->f:Ls/b;

    .line 28
    .line 29
    new-instance v0, La5/d;

    .line 30
    .line 31
    const-string v1, "name_ulr_private"

    .line 32
    .line 33
    invoke-direct {v0, v1}, La5/d;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, La5/d;

    .line 37
    .line 38
    const-string v2, "name_sleep_segment_request"

    .line 39
    .line 40
    invoke-direct {v1, v2}, La5/d;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, La5/d;

    .line 44
    .line 45
    const-string v3, "support_context_feature_id"

    .line 46
    .line 47
    invoke-direct {v2, v3}, La5/d;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, La5/d;

    .line 51
    .line 52
    const-string v4, "get_current_location"

    .line 53
    .line 54
    invoke-direct {v3, v4}, La5/d;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, La5/d;

    .line 58
    .line 59
    const-string v5, "get_last_activity_feature_id"

    .line 60
    .line 61
    invoke-direct {v4, v5}, La5/d;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    new-array v5, v5, [La5/d;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    aput-object v0, v5, v6

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v1, v5, v0

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v2, v5, v0

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v3, v5, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v4, v5, v0

    .line 81
    .line 82
    sput-object v5, Lz7/e;->g:[La5/d;

    .line 83
    .line 84
    return-void

    .line 85
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lcf/s;)Z
    .locals 1

    const-string v0, "$this$isGetterOfUnderlyingPropertyOfInlineClass"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lcf/i0;

    if-eqz v0, :cond_0

    check-cast p0, Lcf/i0;

    check-cast p0, Lff/k0;

    invoke-virtual {p0}, Lff/k0;->b0()Lcf/h0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lz7/e;->F(Lcf/w0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final B(Lcf/l;)Z
    .locals 1

    instance-of v0, p0, Lcf/g;

    if-eqz v0, :cond_0

    check-cast p0, Lcf/g;

    invoke-interface {p0}, Lcf/g;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final C(Lqg/f0;)Z
    .locals 0

    invoke-virtual {p0}, Lqg/f0;->B0()Lqg/t0;

    move-result-object p0

    invoke-interface {p0}, Lqg/t0;->c()Lcf/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lz7/e;->B(Lcf/l;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D(Lcf/h0;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isJavaField"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lff/m0;

    .line 7
    .line 8
    iget-object p0, p0, Lff/m0;->Q:Lff/n0;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lz7/e;->z(Landroid/content/Context;)Z

    move-result p0

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    const-string v2, "test-keys"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/system/app/Superuser.apk"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v2, "/system/xbin/su"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final F(Lcf/w0;)Z
    .locals 2

    const-string v0, "$this$isUnderlyingPropertyOfInlineClass"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lcf/l;->m()Lcf/l;

    move-result-object v0

    const-string v1, "this.containingDeclaration"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz7/e;->B(Lcf/l;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast v0, Lcf/g;

    invoke-static {v0}, Lz7/e;->i0(Lcf/g;)Lcf/v0;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lff/q;

    invoke-virtual {v0}, Lff/q;->j()Lzf/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast p0, Lff/q;

    invoke-virtual {p0}, Lff/q;->j()Lzf/e;

    move-result-object p0

    invoke-static {v0, p0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final G(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x41

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x5a

    if-lt p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final H([Ljava/lang/Object;)Lo/l;
    .locals 1

    const-string v0, "array"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lo/l;

    invoke-direct {v0, p0}, Lo/l;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final I(Lqg/f0;)Lsf/o;
    .locals 2

    .line 1
    sget-object v0, Lsf/a0;->k:Lsf/a0;

    .line 2
    .line 3
    sget-object v1, Lxg/c;->v:Lxg/c;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lfe/v;->G(Lqg/f0;Lsf/a0;Loe/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsf/o;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final N(Luf/q0;Lc1/e;)Luf/q0;
    .locals 5

    .line 1
    const-string v0, "$this$outerType"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeTable"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Luf/q0;->x:I

    .line 12
    .line 13
    and-int/lit16 v1, v0, 0x100

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x100

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Luf/q0;->H:Luf/q0;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/16 v1, 0x200

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, v3

    .line 36
    :goto_1
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget p0, p0, Luf/q0;->I:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lc1/e;->b(I)Luf/q0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    :goto_2
    return-object p0
.end method

.method public static final O(Ljava/lang/Object;Lkotlinx/coroutines/internal/k;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final P(Lhe/d;)V
    .locals 1

    const-string v0, "frame"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static Q(Lzf/e;Ljava/lang/String;Ljava/lang/String;I)Lzf/e;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object p2, v3

    .line 16
    :cond_1
    iget-boolean p3, p0, Lzf/e;->w:Z

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lzf/e;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v4, "methodName.identifier"

    .line 27
    .line 28
    invoke-static {v4, p3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p1, v1}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v4, v5, :cond_4

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v5, 0x61

    .line 60
    .line 61
    if-le v5, v4, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/16 v5, 0x7a

    .line 65
    .line 66
    if-lt v5, v4, :cond_6

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 71
    .line 72
    invoke-static {p1, p3}, Lah/n;->r2(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_7
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_8
    invoke-static {p1, p3}, Lah/n;->r2(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    move p1, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_9
    move p1, v1

    .line 99
    :goto_2
    if-nez p1, :cond_13

    .line 100
    .line 101
    invoke-static {v1, p0}, Lz7/e;->G(ILjava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const-string p2, "(this as java.lang.String).substring(startIndex)"

    .line 114
    .line 115
    if-eq p1, v2, :cond_f

    .line 116
    .line 117
    invoke-static {v2, p0}, Lz7/e;->G(ILjava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    new-instance p1, Lue/f;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    add-int/lit8 p3, p3, -0x1

    .line 131
    .line 132
    invoke-direct {p1, v1, p3}, Lue/f;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lue/d;->b()Lue/e;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_c
    iget-boolean p3, p1, Lue/e;->x:Z

    .line 140
    .line 141
    if-eqz p3, :cond_d

    .line 142
    .line 143
    invoke-virtual {p1}, Lue/e;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    move-object v0, p3

    .line 148
    check-cast v0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0, p0}, Lz7/e;->G(ILjava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    xor-int/2addr v0, v2

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_d
    move-object p3, v3

    .line 163
    :goto_3
    check-cast p3, Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz p3, :cond_e

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sub-int/2addr p1, v2

    .line 172
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 177
    .line 178
    invoke-static {v0, p3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p3}, Lz7/e;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p2, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    goto :goto_6

    .line 197
    :cond_e
    invoke-static {p0}, Lz7/e;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_6

    .line 202
    :cond_f
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_10

    .line 207
    .line 208
    move p1, v2

    .line 209
    goto :goto_5

    .line 210
    :cond_10
    move p1, v1

    .line 211
    :goto_5
    if-eqz p1, :cond_11

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const/16 p3, 0x41

    .line 219
    .line 220
    if-le p3, p1, :cond_12

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_12
    const/16 p3, 0x5a

    .line 224
    .line 225
    if-lt p3, p1, :cond_13

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p2, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :cond_13
    :goto_6
    invoke-static {p0}, Lzf/e;->f(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_14

    .line 262
    .line 263
    :goto_7
    move-object p0, v3

    .line 264
    goto :goto_9

    .line 265
    :cond_14
    :goto_8
    invoke-static {p0}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    :goto_9
    return-object p0
.end method

.method public static final R(Luf/y;Lc1/e;)Luf/q0;
    .locals 5

    .line 1
    const-string v0, "$this$receiverType"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeTable"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Luf/y;->x:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Luf/y;->E:Luf/q0;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/16 v1, 0x40

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, v3

    .line 36
    :goto_1
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget p0, p0, Luf/y;->F:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lc1/e;->b(I)Luf/q0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    :goto_2
    return-object p0
.end method

.method public static final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lbh/q;

    if-eqz v0, :cond_0

    check-cast p0, Lbh/q;

    iget-object p0, p0, Lbh/q;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lhe/f;->q(Ljava/lang/Throwable;)Lee/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final T(Luf/y;Lc1/e;)Luf/q0;
    .locals 5

    .line 1
    const-string v0, "$this$returnType"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeTable"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Luf/y;->x:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Luf/y;->B:Luf/q0;

    .line 27
    .line 28
    const-string p1, "returnType"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v3

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget p0, p0, Luf/y;->C:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lc1/e;->b(I)Luf/q0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_2
    return-object p0

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "No returnType in ProtoBuf.Function"

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static final U(Luf/g0;Lc1/e;)Luf/q0;
    .locals 5

    .line 1
    const-string v0, "$this$returnType"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeTable"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Luf/g0;->x:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Luf/g0;->B:Luf/q0;

    .line 27
    .line 28
    const-string p1, "returnType"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v3

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget p0, p0, Luf/g0;->C:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lc1/e;->b(I)Luf/q0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_2
    return-object p0

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "No returnType in ProtoBuf.Property"

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lz7/e;->w([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string v0, "Could not create hashing algorithm: SHA-1, returning empty string."

    .line 25
    .line 26
    const-string v1, "FirebaseCrashlytics"

    .line 27
    .line 28
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public static final W(Ljava/net/Socket;)Llh/a0;
    .locals 3

    .line 1
    sget-object v0, Llh/s;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Llh/b0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Llh/b0;-><init>(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Llh/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "getOutputStream(...)"

    .line 20
    .line 21
    invoke-static {v2, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Llh/c;-><init>(Ljava/io/OutputStream;Llh/f0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llh/e;->sink(Llh/a0;)Llh/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static X(ILr/e;Ls/m;Z)V
    .locals 6

    .line 1
    iget v0, p1, Lr/e;->c0:F

    .line 2
    .line 3
    iget-object v1, p1, Lr/e;->H:Lr/d;

    .line 4
    .line 5
    iget-object v2, v1, Lr/d;->f:Lr/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lr/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lr/e;->J:Lr/d;

    .line 12
    .line 13
    iget-object v4, v3, Lr/d;->f:Lr/d;

    .line 14
    .line 15
    invoke-virtual {v4}, Lr/d;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lr/d;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lr/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Lr/e;->n()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    int-to-float v3, v3

    .line 57
    mul-float/2addr v0, v3

    .line 58
    :goto_1
    float-to-int v0, v0

    .line 59
    add-int/2addr v0, v2

    .line 60
    add-int v3, v0, v1

    .line 61
    .line 62
    if-le v2, v4, :cond_3

    .line 63
    .line 64
    sub-int v3, v0, v1

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1, v0, v3}, Lr/e;->D(II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    invoke-static {p0, p1, p2, p3}, Lz7/e;->x(ILr/e;Ls/m;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static Y(ILr/e;Ls/m;Lr/e;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lr/e;->c0:F

    .line 2
    .line 3
    iget-object v1, p3, Lr/e;->H:Lr/d;

    .line 4
    .line 5
    iget-object v2, v1, Lr/d;->f:Lr/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lr/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lr/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lr/e;->J:Lr/d;

    .line 17
    .line 18
    iget-object v3, v2, Lr/d;->f:Lr/d;

    .line 19
    .line 20
    invoke-virtual {v3}, Lr/d;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lr/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lr/e;->n()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lr/e;->f0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lr/e;->q:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lr/f;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p1, Lr/e;->S:Lr/e;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Lr/e;->n()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget v2, p3, Lr/e;->c0:F

    .line 60
    .line 61
    mul-float/2addr v2, v6

    .line 62
    int-to-float p1, p1

    .line 63
    mul-float/2addr v2, p1

    .line 64
    float-to-int v2, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-nez v4, :cond_2

    .line 67
    .line 68
    sub-int v2, v3, v1

    .line 69
    .line 70
    :cond_2
    :goto_1
    iget p1, p3, Lr/e;->t:I

    .line 71
    .line 72
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget p1, p3, Lr/e;->u:I

    .line 77
    .line 78
    if-lez p1, :cond_3

    .line 79
    .line 80
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_3
    sub-int/2addr v3, v1

    .line 85
    sub-int/2addr v3, v2

    .line 86
    int-to-float p1, v3

    .line 87
    mul-float/2addr v0, p1

    .line 88
    add-float/2addr v0, v6

    .line 89
    float-to-int p1, v0

    .line 90
    add-int/2addr v1, p1

    .line 91
    add-int/2addr v2, v1

    .line 92
    invoke-virtual {p3, v1, v2}, Lr/e;->D(II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    invoke-static {p0, p3, p2, p4}, Lz7/e;->x(ILr/e;Ls/m;Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public static Z(ILr/e;Ls/m;)V
    .locals 6

    .line 1
    iget v0, p1, Lr/e;->d0:F

    .line 2
    .line 3
    iget-object v1, p1, Lr/e;->I:Lr/d;

    .line 4
    .line 5
    iget-object v2, v1, Lr/d;->f:Lr/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lr/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lr/e;->K:Lr/d;

    .line 12
    .line 13
    iget-object v4, v3, Lr/d;->f:Lr/d;

    .line 14
    .line 15
    invoke-virtual {v4}, Lr/d;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lr/d;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lr/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Lr/e;->l()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    int-to-float v3, v3

    .line 57
    mul-float/2addr v0, v3

    .line 58
    :goto_1
    float-to-int v0, v0

    .line 59
    add-int v3, v2, v0

    .line 60
    .line 61
    add-int v5, v3, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v2, v0

    .line 66
    .line 67
    sub-int v5, v3, v1

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1, v3, v5}, Lr/e;->E(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Lz7/e;->j0(ILr/e;Ls/m;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final a(Llh/a0;)Llh/v;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llh/v;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Llh/v;-><init>(Llh/a0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static a0(ILr/e;Ls/m;Lr/e;)V
    .locals 7

    .line 1
    iget v0, p3, Lr/e;->d0:F

    .line 2
    .line 3
    iget-object v1, p3, Lr/e;->I:Lr/d;

    .line 4
    .line 5
    iget-object v2, v1, Lr/d;->f:Lr/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lr/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lr/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lr/e;->K:Lr/d;

    .line 17
    .line 18
    iget-object v3, v2, Lr/d;->f:Lr/d;

    .line 19
    .line 20
    invoke-virtual {v3}, Lr/d;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lr/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lr/e;->l()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lr/e;->f0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lr/e;->r:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lr/f;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p1, Lr/e;->S:Lr/e;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Lr/e;->l()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    mul-float v2, v0, v6

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    mul-float/2addr v2, p1

    .line 63
    float-to-int v2, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-nez v4, :cond_2

    .line 66
    .line 67
    sub-int v2, v3, v1

    .line 68
    .line 69
    :cond_2
    :goto_1
    iget p1, p3, Lr/e;->w:I

    .line 70
    .line 71
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget p1, p3, Lr/e;->x:I

    .line 76
    .line 77
    if-lez p1, :cond_3

    .line 78
    .line 79
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_3
    sub-int/2addr v3, v1

    .line 84
    sub-int/2addr v3, v2

    .line 85
    int-to-float p1, v3

    .line 86
    mul-float/2addr v0, p1

    .line 87
    add-float/2addr v0, v6

    .line 88
    float-to-int p1, v0

    .line 89
    add-int/2addr v1, p1

    .line 90
    add-int/2addr v2, v1

    .line 91
    invoke-virtual {p3, v1, v2}, Lr/e;->E(II)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 p0, p0, 0x1

    .line 95
    .line 96
    invoke-static {p0, p3, p2}, Lz7/e;->j0(ILr/e;Ls/m;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public static final b(Llh/c0;)Llh/w;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llh/w;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Llh/w;-><init>(Llh/c0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b0(Ljava/net/Socket;)Llh/c0;
    .locals 3

    .line 1
    sget-object v0, Llh/s;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Llh/b0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Llh/b0;-><init>(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Llh/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "getInputStream(...)"

    .line 20
    .line 21
    invoke-static {v2, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Llh/d;-><init>(Ljava/io/InputStream;Llh/f0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llh/e;->source(Llh/c0;)Llh/c0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c(Lr/e;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lr/e;->o0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Lr/e;->S:Lr/e;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, Lr/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, Lr/e;->o0:[I

    .line 20
    .line 21
    aget v5, v5, v1

    .line 22
    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Lr/e;->o0:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    :cond_2
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lr/e;->x()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    iget v7, p0, Lr/e;->q:I

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    iget v7, p0, Lr/e;->V:F

    .line 49
    .line 50
    cmpl-float v7, v7, v6

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lr/e;->q(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    :cond_3
    if-ne v2, v4, :cond_4

    .line 61
    .line 62
    iget v7, p0, Lr/e;->q:I

    .line 63
    .line 64
    if-ne v7, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lr/e;->n()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p0, v1, v7}, Lr/e;->r(II)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v7, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    move v7, v3

    .line 80
    :goto_2
    if-eq v0, v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Lr/e;->y()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_8

    .line 87
    .line 88
    if-eq v0, v5, :cond_8

    .line 89
    .line 90
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    iget v0, p0, Lr/e;->r:I

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget v0, p0, Lr/e;->V:F

    .line 97
    .line 98
    cmpl-float v0, v0, v6

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lr/e;->q(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    :cond_6
    if-ne v2, v4, :cond_7

    .line 109
    .line 110
    iget v0, p0, Lr/e;->r:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lr/e;->l()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v3, v0}, Lr/e;->r(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v0, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    move v0, v3

    .line 128
    :goto_4
    iget p0, p0, Lr/e;->V:F

    .line 129
    .line 130
    cmpl-float p0, p0, v6

    .line 131
    .line 132
    if-lez p0, :cond_a

    .line 133
    .line 134
    if-nez v7, :cond_9

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    :cond_9
    return v3

    .line 139
    :cond_a
    if-eqz v7, :cond_b

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    move v1, v3

    .line 144
    :cond_b
    return v1
.end method

.method public static c0(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p0, "\\A"

    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$capitalizeAsciiOnly"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x61

    if-le v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x7a

    if-lt v2, v0, :cond_3

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static d0(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ln1/a;->n(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Lz7/e;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Ln1/a;->n(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lz7/e;->e:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-le v4, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x5a

    if-lt v4, v3, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "builder.toString()"

    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final g0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const-string v0, "$this$tryLoadClass"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static h(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 9
    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public static final h0(Luf/y0;Lc1/e;)Luf/q0;
    .locals 5

    .line 1
    const-string v0, "typeTable"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Luf/y0;->x:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Luf/y0;->A:Luf/q0;

    .line 21
    .line 22
    const-string p1, "type"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/16 v1, 0x8

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget p0, p0, Luf/y0;->B:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lc1/e;->b(I)Luf/q0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_2
    return-object p0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "No type in ProtoBuf.ValueParameter"

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static i(Lcf/s;I)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_1
    const-string v3, "$this$computeJvmDescriptor"

    .line 18
    .line 19
    invoke-static {v3, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    instance-of p1, p0, Lcf/k;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string p1, "<init>"

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object p1, p0

    .line 37
    check-cast p1, Lff/q;

    .line 38
    .line 39
    invoke-virtual {p1}, Lff/q;->j()Lzf/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lzf/e;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v4, "name.asString()"

    .line 48
    .line 49
    invoke-static {v4, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string p1, "("

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lcf/b;->I()Lcf/k0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    check-cast p1, Lff/e;

    .line 67
    .line 68
    invoke-virtual {p1}, Lff/e;->V()Lqg/f0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v4, "it.type"

    .line 73
    .line 74
    invoke-static {v4, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lz7/e;->I(Lqg/f0;)Lsf/o;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {p0}, Lcf/b;->t0()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcf/v0;

    .line 103
    .line 104
    const-string v5, "parameter"

    .line 105
    .line 106
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v4, Lff/w0;

    .line 110
    .line 111
    invoke-virtual {v4}, Lff/w0;->b0()Lqg/f0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "parameter.type"

    .line 116
    .line 117
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lz7/e;->I(Lqg/f0;)Lsf/o;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const-string p1, ")"

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    instance-of p1, p0, Lcf/k;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-interface {p0}, Lcf/b;->n()Lqg/f0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lze/k;->K(Lqg/f0;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-interface {p0}, Lcf/b;->n()Lqg/f0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lqg/d1;->f(Lqg/f0;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    instance-of p1, p0, Lcf/i0;

    .line 167
    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    :goto_4
    move v1, v2

    .line 171
    :cond_7
    if-eqz v1, :cond_8

    .line 172
    .line 173
    const-string p0, "V"

    .line 174
    .line 175
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-interface {p0}, Lcf/b;->n()Lqg/f0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lz7/e;->I(Lqg/f0;)Lsf/o;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 198
    .line 199
    invoke-static {p1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method

.method public static final i0(Lcf/g;)Lcf/v0;
    .locals 2

    invoke-interface {p0}, Lcf/g;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Lcf/g;->h0()Lcf/f;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lff/z;

    invoke-virtual {p0}, Lff/z;->t0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lfe/n;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcf/v0;

    :cond_1
    return-object v1
.end method

.method public static final j(Lcf/b;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$computeJvmSignature"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcg/d;->o(Lcf/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Lcf/l;->m()Lcf/l;

    move-result-object v0

    instance-of v2, v0, Lcf/g;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcf/g;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcf/l;->j()Lzf/e;

    move-result-object v2

    const-string v3, "classDescriptor.name"

    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, v2, Lzf/e;->w:Z

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p0}, Lcf/b;->a()Lcf/b;

    move-result-object p0

    instance-of v2, p0, Lff/p0;

    if-nez v2, :cond_3

    move-object p0, v1

    :cond_3
    check-cast p0, Lff/p0;

    if-eqz p0, :cond_4

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lz7/e;->i(Lcf/s;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lb7/e;->s0(Lcf/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static j0(ILr/e;Ls/m;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lr/e;->m:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, v0, Lr/f;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lr/e;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lz7/e;->c(Lr/e;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ls/b;

    .line 27
    .line 28
    invoke-direct {v2}, Ls/b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lr/f;->P(Lr/e;Ls/m;Ls/b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v2, Lr/c;->w:Lr/c;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lr/e;->j(Lr/c;)Lr/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lr/c;->y:Lr/c;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lr/e;->j(Lr/c;)Lr/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lr/d;->d()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3}, Lr/d;->d()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, v2, Lr/d;->a:Ljava/util/HashSet;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0x8

    .line 59
    .line 60
    const/4 v11, 0x3

    .line 61
    if-eqz v6, :cond_d

    .line 62
    .line 63
    iget-boolean v2, v2, Lr/d;->c:Z

    .line 64
    .line 65
    if-eqz v2, :cond_d

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_d

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lr/d;

    .line 82
    .line 83
    iget-object v12, v6, Lr/d;->d:Lr/e;

    .line 84
    .line 85
    add-int/lit8 v13, p0, 0x1

    .line 86
    .line 87
    invoke-static {v12}, Lz7/e;->c(Lr/e;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-virtual {v12}, Lr/e;->w()Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_2

    .line 96
    .line 97
    if-eqz v14, :cond_2

    .line 98
    .line 99
    new-instance v15, Ls/b;

    .line 100
    .line 101
    invoke-direct {v15}, Ls/b;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v1, v15}, Lr/f;->P(Lr/e;Ls/m;Ls/b;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v15, v12, Lr/e;->o0:[I

    .line 108
    .line 109
    aget v15, v15, v8

    .line 110
    .line 111
    iget-object v7, v12, Lr/e;->I:Lr/d;

    .line 112
    .line 113
    iget-object v8, v12, Lr/e;->K:Lr/d;

    .line 114
    .line 115
    if-ne v15, v11, :cond_8

    .line 116
    .line 117
    if-eqz v14, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v15, v11, :cond_c

    .line 121
    .line 122
    iget v14, v12, Lr/e;->x:I

    .line 123
    .line 124
    if-ltz v14, :cond_c

    .line 125
    .line 126
    iget v14, v12, Lr/e;->w:I

    .line 127
    .line 128
    if-ltz v14, :cond_c

    .line 129
    .line 130
    iget v14, v12, Lr/e;->f0:I

    .line 131
    .line 132
    if-eq v14, v10, :cond_4

    .line 133
    .line 134
    iget v14, v12, Lr/e;->r:I

    .line 135
    .line 136
    if-nez v14, :cond_c

    .line 137
    .line 138
    iget v14, v12, Lr/e;->V:F

    .line 139
    .line 140
    cmpl-float v14, v14, v9

    .line 141
    .line 142
    if-nez v14, :cond_c

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v12}, Lr/e;->v()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_c

    .line 149
    .line 150
    iget-boolean v14, v12, Lr/e;->E:Z

    .line 151
    .line 152
    if-nez v14, :cond_c

    .line 153
    .line 154
    if-ne v6, v7, :cond_5

    .line 155
    .line 156
    iget-object v14, v8, Lr/d;->f:Lr/d;

    .line 157
    .line 158
    if-eqz v14, :cond_5

    .line 159
    .line 160
    iget-boolean v14, v14, Lr/d;->c:Z

    .line 161
    .line 162
    if-nez v14, :cond_6

    .line 163
    .line 164
    :cond_5
    if-ne v6, v8, :cond_7

    .line 165
    .line 166
    iget-object v6, v7, Lr/d;->f:Lr/d;

    .line 167
    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    iget-boolean v6, v6, Lr/d;->c:Z

    .line 171
    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    :cond_6
    const/4 v6, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const/4 v6, 0x0

    .line 177
    :goto_1
    if-eqz v6, :cond_c

    .line 178
    .line 179
    invoke-virtual {v12}, Lr/e;->v()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_c

    .line 184
    .line 185
    invoke-static {v13, v0, v1, v12}, Lz7/e;->a0(ILr/e;Ls/m;Lr/e;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    :goto_2
    invoke-virtual {v12}, Lr/e;->w()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    if-ne v6, v7, :cond_a

    .line 197
    .line 198
    iget-object v14, v8, Lr/d;->f:Lr/d;

    .line 199
    .line 200
    if-nez v14, :cond_a

    .line 201
    .line 202
    invoke-virtual {v7}, Lr/d;->e()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    add-int/2addr v6, v4

    .line 207
    invoke-virtual {v12}, Lr/e;->l()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    add-int/2addr v7, v6

    .line 212
    invoke-virtual {v12, v6, v7}, Lr/e;->E(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    if-ne v6, v8, :cond_b

    .line 217
    .line 218
    iget-object v14, v8, Lr/d;->f:Lr/d;

    .line 219
    .line 220
    if-nez v14, :cond_b

    .line 221
    .line 222
    invoke-virtual {v8}, Lr/d;->e()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    sub-int v6, v4, v6

    .line 227
    .line 228
    invoke-virtual {v12}, Lr/e;->l()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    sub-int v7, v6, v7

    .line 233
    .line 234
    invoke-virtual {v12, v7, v6}, Lr/e;->E(II)V

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-static {v13, v12, v1}, Lz7/e;->j0(ILr/e;Ls/m;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    if-ne v6, v7, :cond_c

    .line 242
    .line 243
    iget-object v6, v8, Lr/d;->f:Lr/d;

    .line 244
    .line 245
    if-eqz v6, :cond_c

    .line 246
    .line 247
    iget-boolean v6, v6, Lr/d;->c:Z

    .line 248
    .line 249
    if-eqz v6, :cond_c

    .line 250
    .line 251
    invoke-static {v13, v12, v1}, Lz7/e;->Z(ILr/e;Ls/m;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_4
    const/4 v8, 0x1

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_d
    instance-of v2, v0, Lr/i;

    .line 258
    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    return-void

    .line 262
    :cond_e
    iget-object v2, v3, Lr/d;->a:Ljava/util/HashSet;

    .line 263
    .line 264
    if-eqz v2, :cond_1a

    .line 265
    .line 266
    iget-boolean v3, v3, Lr/d;->c:Z

    .line 267
    .line 268
    if-eqz v3, :cond_1a

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_1a

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lr/d;

    .line 285
    .line 286
    iget-object v4, v3, Lr/d;->d:Lr/e;

    .line 287
    .line 288
    add-int/lit8 v6, p0, 0x1

    .line 289
    .line 290
    invoke-static {v4}, Lz7/e;->c(Lr/e;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v4}, Lr/e;->w()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_10

    .line 299
    .line 300
    if-eqz v7, :cond_10

    .line 301
    .line 302
    new-instance v8, Ls/b;

    .line 303
    .line 304
    invoke-direct {v8}, Ls/b;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v1, v8}, Lr/f;->P(Lr/e;Ls/m;Ls/b;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    iget-object v8, v4, Lr/e;->I:Lr/d;

    .line 311
    .line 312
    iget-object v12, v4, Lr/e;->K:Lr/d;

    .line 313
    .line 314
    if-ne v3, v8, :cond_11

    .line 315
    .line 316
    iget-object v13, v12, Lr/d;->f:Lr/d;

    .line 317
    .line 318
    if-eqz v13, :cond_11

    .line 319
    .line 320
    iget-boolean v13, v13, Lr/d;->c:Z

    .line 321
    .line 322
    if-nez v13, :cond_12

    .line 323
    .line 324
    :cond_11
    if-ne v3, v12, :cond_13

    .line 325
    .line 326
    iget-object v13, v8, Lr/d;->f:Lr/d;

    .line 327
    .line 328
    if-eqz v13, :cond_13

    .line 329
    .line 330
    iget-boolean v13, v13, Lr/d;->c:Z

    .line 331
    .line 332
    if-eqz v13, :cond_13

    .line 333
    .line 334
    :cond_12
    const/4 v13, 0x1

    .line 335
    goto :goto_6

    .line 336
    :cond_13
    const/4 v13, 0x0

    .line 337
    :goto_6
    iget-object v14, v4, Lr/e;->o0:[I

    .line 338
    .line 339
    const/4 v15, 0x1

    .line 340
    aget v14, v14, v15

    .line 341
    .line 342
    if-ne v14, v11, :cond_16

    .line 343
    .line 344
    if-eqz v7, :cond_14

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_14
    if-ne v14, v11, :cond_f

    .line 348
    .line 349
    iget v3, v4, Lr/e;->x:I

    .line 350
    .line 351
    if-ltz v3, :cond_f

    .line 352
    .line 353
    iget v3, v4, Lr/e;->w:I

    .line 354
    .line 355
    if-ltz v3, :cond_f

    .line 356
    .line 357
    iget v3, v4, Lr/e;->f0:I

    .line 358
    .line 359
    if-eq v3, v10, :cond_15

    .line 360
    .line 361
    iget v3, v4, Lr/e;->r:I

    .line 362
    .line 363
    if-nez v3, :cond_f

    .line 364
    .line 365
    iget v3, v4, Lr/e;->V:F

    .line 366
    .line 367
    cmpl-float v3, v3, v9

    .line 368
    .line 369
    if-nez v3, :cond_f

    .line 370
    .line 371
    :cond_15
    invoke-virtual {v4}, Lr/e;->v()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_f

    .line 376
    .line 377
    iget-boolean v3, v4, Lr/e;->E:Z

    .line 378
    .line 379
    if-nez v3, :cond_f

    .line 380
    .line 381
    if-eqz v13, :cond_f

    .line 382
    .line 383
    invoke-virtual {v4}, Lr/e;->v()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_f

    .line 388
    .line 389
    invoke-static {v6, v0, v1, v4}, Lz7/e;->a0(ILr/e;Ls/m;Lr/e;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_16
    :goto_7
    invoke-virtual {v4}, Lr/e;->w()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_17

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_17
    if-ne v3, v8, :cond_18

    .line 401
    .line 402
    iget-object v7, v12, Lr/d;->f:Lr/d;

    .line 403
    .line 404
    if-nez v7, :cond_18

    .line 405
    .line 406
    invoke-virtual {v8}, Lr/d;->e()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    add-int/2addr v3, v5

    .line 411
    invoke-virtual {v4}, Lr/e;->l()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    add-int/2addr v7, v3

    .line 416
    invoke-virtual {v4, v3, v7}, Lr/e;->E(II)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_18
    if-ne v3, v12, :cond_19

    .line 421
    .line 422
    iget-object v3, v8, Lr/d;->f:Lr/d;

    .line 423
    .line 424
    if-nez v3, :cond_19

    .line 425
    .line 426
    invoke-virtual {v12}, Lr/d;->e()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    sub-int v3, v5, v3

    .line 431
    .line 432
    invoke-virtual {v4}, Lr/e;->l()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    sub-int v7, v3, v7

    .line 437
    .line 438
    invoke-virtual {v4, v7, v3}, Lr/e;->E(II)V

    .line 439
    .line 440
    .line 441
    :goto_8
    invoke-static {v6, v4, v1}, Lz7/e;->j0(ILr/e;Ls/m;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_19
    if-eqz v13, :cond_f

    .line 447
    .line 448
    invoke-virtual {v4}, Lr/e;->v()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_f

    .line 453
    .line 454
    invoke-static {v6, v4, v1}, Lz7/e;->Z(ILr/e;Ls/m;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_1a
    sget-object v2, Lr/c;->z:Lr/c;

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Lr/e;->j(Lr/c;)Lr/d;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v3, v2, Lr/d;->a:Ljava/util/HashSet;

    .line 466
    .line 467
    if-eqz v3, :cond_20

    .line 468
    .line 469
    iget-boolean v3, v2, Lr/d;->c:Z

    .line 470
    .line 471
    if-eqz v3, :cond_20

    .line 472
    .line 473
    invoke-virtual {v2}, Lr/d;->d()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iget-object v2, v2, Lr/d;->a:Ljava/util/HashSet;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :cond_1b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_20

    .line 488
    .line 489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lr/d;

    .line 494
    .line 495
    iget-object v5, v4, Lr/d;->d:Lr/e;

    .line 496
    .line 497
    const/4 v6, 0x1

    .line 498
    add-int/lit8 v7, p0, 0x1

    .line 499
    .line 500
    invoke-static {v5}, Lz7/e;->c(Lr/e;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    invoke-virtual {v5}, Lr/e;->w()Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_1c

    .line 509
    .line 510
    if-eqz v6, :cond_1c

    .line 511
    .line 512
    new-instance v8, Ls/b;

    .line 513
    .line 514
    invoke-direct {v8}, Ls/b;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-static {v5, v1, v8}, Lr/f;->P(Lr/e;Ls/m;Ls/b;)V

    .line 518
    .line 519
    .line 520
    :cond_1c
    iget-object v8, v5, Lr/e;->o0:[I

    .line 521
    .line 522
    const/4 v9, 0x1

    .line 523
    aget v8, v8, v9

    .line 524
    .line 525
    if-ne v8, v11, :cond_1d

    .line 526
    .line 527
    if-eqz v6, :cond_1b

    .line 528
    .line 529
    :cond_1d
    invoke-virtual {v5}, Lr/e;->w()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_1e

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_1e
    iget-object v6, v5, Lr/e;->L:Lr/d;

    .line 537
    .line 538
    if-ne v4, v6, :cond_1b

    .line 539
    .line 540
    invoke-virtual {v4}, Lr/d;->e()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    add-int/2addr v4, v3

    .line 545
    iget-boolean v8, v5, Lr/e;->D:Z

    .line 546
    .line 547
    if-nez v8, :cond_1f

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    goto :goto_a

    .line 551
    :cond_1f
    iget v8, v5, Lr/e;->Z:I

    .line 552
    .line 553
    sub-int v8, v4, v8

    .line 554
    .line 555
    iget v9, v5, Lr/e;->U:I

    .line 556
    .line 557
    add-int/2addr v9, v8

    .line 558
    iput v8, v5, Lr/e;->Y:I

    .line 559
    .line 560
    iget-object v10, v5, Lr/e;->I:Lr/d;

    .line 561
    .line 562
    invoke-virtual {v10, v8}, Lr/d;->l(I)V

    .line 563
    .line 564
    .line 565
    iget-object v8, v5, Lr/e;->K:Lr/d;

    .line 566
    .line 567
    invoke-virtual {v8, v9}, Lr/d;->l(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v4}, Lr/d;->l(I)V

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    iput-boolean v4, v5, Lr/e;->k:Z

    .line 575
    .line 576
    :goto_a
    invoke-static {v7, v5, v1}, Lz7/e;->j0(ILr/e;Ls/m;)V

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_20
    const/4 v4, 0x1

    .line 581
    iput-boolean v4, v0, Lr/e;->m:Z

    .line 582
    .line 583
    return-void
.end method

.method public static k(Ljava/lang/String;ILjava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static l(Ljava/util/List;Lze/l;)Leg/b;
    .locals 2

    invoke-static {p0}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lz7/e;->m(Ljava/lang/Object;)Leg/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lmf/g;

    const/16 v1, 0x8

    invoke-direct {p0, v1, p1}, Lmf/g;-><init>(ILjava/lang/Object;)V

    new-instance p1, Leg/b;

    invoke-direct {p1, v0, p0}, Leg/b;-><init>(Ljava/util/List;Loe/b;)V

    return-object p1
.end method

.method public static m(Ljava/lang/Object;)Leg/g;
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Leg/d;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, p0}, Leg/d;-><init>(B)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Ljava/lang/Short;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Leg/u;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {v0, p0}, Leg/u;-><init>(S)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Leg/k;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-direct {v0, p0}, Leg/k;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Leg/s;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-direct {v0, v1, v2}, Leg/s;-><init>(J)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_3
    instance-of v0, p0, Ljava/lang/Character;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Leg/e;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Character;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-direct {v0, p0}, Leg/e;-><init>(C)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Leg/c;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-direct {v0, p0}, Leg/c;-><init>(F)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance v0, Leg/c;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-direct {v0, v1, v2}, Leg/c;-><init>(D)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    new-instance v0, Leg/c;

    .line 125
    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-direct {v0, p0}, Leg/c;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    new-instance v0, Leg/v;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Leg/v;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_8
    instance-of v0, p0, [B

    .line 151
    .line 152
    sget-object v1, Lfe/p;->v:Lfe/p;

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    const/4 v3, 0x0

    .line 156
    const-string v4, "<this>"

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    check-cast p0, [B

    .line 161
    .line 162
    invoke-static {v4, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    array-length v0, p0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    if-eq v0, v2, :cond_9

    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    array-length v0, p0

    .line 173
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    array-length v0, p0

    .line 177
    :goto_0
    if-ge v3, v0, :cond_a

    .line 178
    .line 179
    aget-byte v2, p0, v3

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    aget-byte p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_a
    sget-object p0, Lze/l;->B:Lze/l;

    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_b
    instance-of v0, p0, [S

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    check-cast p0, [S

    .line 210
    .line 211
    invoke-static {v4, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    array-length v0, p0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    if-eq v0, v2, :cond_c

    .line 218
    .line 219
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    array-length v0, p0

    .line 222
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    array-length v0, p0

    .line 226
    :goto_1
    if-ge v3, v0, :cond_d

    .line 227
    .line 228
    aget-short v2, p0, v3

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_c
    aget-short p0, p0, v3

    .line 241
    .line 242
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_d
    sget-object p0, Lze/l;->C:Lze/l;

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_e
    instance-of v0, p0, [I

    .line 255
    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    check-cast p0, [I

    .line 259
    .line 260
    invoke-static {v4, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    array-length v0, p0

    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    if-eq v0, v2, :cond_f

    .line 267
    .line 268
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    array-length v0, p0

    .line 271
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    array-length v0, p0

    .line 275
    :goto_2
    if-ge v3, v0, :cond_10

    .line 276
    .line 277
    aget v2, p0, v3

    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_f
    aget p0, p0, v3

    .line 290
    .line 291
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :cond_10
    sget-object p0, Lze/l;->D:Lze/l;

    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_11
    instance-of v0, p0, [J

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    check-cast p0, [J

    .line 308
    .line 309
    invoke-static {v4, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    array-length v0, p0

    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    if-eq v0, v2, :cond_12

    .line 316
    .line 317
    new-instance v1, Ljava/util/ArrayList;

    .line 318
    .line 319
    array-length v0, p0

    .line 320
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    array-length v0, p0

    .line 324
    :goto_3
    if-ge v3, v0, :cond_13

    .line 325
    .line 326
    aget-wide v4, p0, v3

    .line 327
    .line 328
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_12
    aget-wide v0, p0, v3

    .line 339
    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :cond_13
    sget-object p0, Lze/l;->F:Lze/l;

    .line 349
    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :cond_14
    instance-of v0, p0, [C

    .line 353
    .line 354
    if-eqz v0, :cond_17

    .line 355
    .line 356
    check-cast p0, [C

    .line 357
    .line 358
    invoke-static {v4, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    array-length v0, p0

    .line 362
    if-eqz v0, :cond_16

    .line 363
    .line 364
    if-eq v0, v2, :cond_15

    .line 365
    .line 366
    new-instance v1, Ljava/util/ArrayList;

    .line 367
    .line 368
    array-length v0, p0

    .line 369
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    array-length v0, p0

    .line 373
    :goto_4
    if-ge v3, v0, :cond_16

    .line 374
    .line 375
    aget-char v2, p0, v3

    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_15
    aget-char p0, p0, v3

    .line 388
    .line 389
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-static {p0}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :cond_16
    sget-object p0, Lze/l;->A:Lze/l;

    .line 398
    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :cond_17
    instance-of v0, p0, [F

    .line 402
    .line 403
    if-eqz v0, :cond_1a

    .line 404
    .line 405
    check-cast p0, [F

    .line 406
    .line 407
    invoke-static {v4, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    array-length v0, p0

    .line 411
    if-eqz v0, :cond_19

    .line 412
    .line 413
    if-eq v0, v2, :cond_18

    .line 414
    .line 415
    new-instance v1, Ljava/util/ArrayList;

    .line 416
    .line 417
    array-length v0, p0

    .line 418
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    array-length v0, p0

    .line 422
    :goto_5
    if-ge v3, v0, :cond_19

    .line 423
    .line 424
    aget v2, p0, v3

    .line 425
    .line 426
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    add-int/lit8 v3, v3, 0x1

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_18
    aget p0, p0, v3

    .line 437
    .line 438
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-static {p0}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :cond_19
    sget-object p0, Lze/l;->E:Lze/l;

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_1a
    instance-of v0, p0, [D

    .line 450
    .line 451
    if-eqz v0, :cond_1d

    .line 452
    .line 453
    check-cast p0, [D

    .line 454
    .line 455
    invoke-static {v4, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    array-length v0, p0

    .line 459
    if-eqz v0, :cond_1c

    .line 460
    .line 461
    if-eq v0, v2, :cond_1b

    .line 462
    .line 463
    new-instance v1, Ljava/util/ArrayList;

    .line 464
    .line 465
    array-length v0, p0

    .line 466
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    array-length v0, p0

    .line 470
    :goto_6
    if-ge v3, v0, :cond_1c

    .line 471
    .line 472
    aget-wide v4, p0, v3

    .line 473
    .line 474
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    add-int/lit8 v3, v3, 0x1

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_1b
    aget-wide v0, p0, v3

    .line 485
    .line 486
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-static {p0}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :cond_1c
    sget-object p0, Lze/l;->G:Lze/l;

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_1d
    instance-of v0, p0, [Z

    .line 498
    .line 499
    if-eqz v0, :cond_20

    .line 500
    .line 501
    check-cast p0, [Z

    .line 502
    .line 503
    invoke-static {v4, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    array-length v0, p0

    .line 507
    if-eqz v0, :cond_1f

    .line 508
    .line 509
    if-eq v0, v2, :cond_1e

    .line 510
    .line 511
    new-instance v1, Ljava/util/ArrayList;

    .line 512
    .line 513
    array-length v0, p0

    .line 514
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    array-length v0, p0

    .line 518
    :goto_7
    if-ge v3, v0, :cond_1f

    .line 519
    .line 520
    aget-boolean v2, p0, v3

    .line 521
    .line 522
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    add-int/lit8 v3, v3, 0x1

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_1e
    aget-boolean p0, p0, v3

    .line 533
    .line 534
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-static {p0}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :cond_1f
    sget-object p0, Lze/l;->z:Lze/l;

    .line 543
    .line 544
    :goto_8
    invoke-static {v1, p0}, Lz7/e;->l(Ljava/util/List;Lze/l;)Leg/b;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_9

    .line 549
    :cond_20
    if-nez p0, :cond_21

    .line 550
    .line 551
    new-instance v0, Leg/t;

    .line 552
    .line 553
    invoke-direct {v0}, Leg/t;-><init>()V

    .line 554
    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_21
    const/4 v0, 0x0

    .line 558
    :goto_9
    return-object v0
.end method

.method public static n(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "MemTotal"

    .line 2
    .line 3
    const-string v1, "Failed to close system file reader."

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v4, Ljava/io/FileReader;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x400

    .line 20
    .line 21
    invoke-direct {v2, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const-string v5, "\\s*:\\s*"

    .line 31
    .line 32
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-virtual {v5, v4, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    array-length v5, v4

    .line 42
    const/4 v6, 0x1

    .line 43
    if-le v5, v6, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aget-object v5, v4, v5

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    aget-object p0, v4, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception v0

    .line 63
    move-object v2, v3

    .line 64
    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "Error parsing "

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v4, "FirebaseCrashlytics"

    .line 82
    .line 83
    invoke-static {v4, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    invoke-static {v2, v1}, Lz7/e;->h(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object v3, v2

    .line 92
    :goto_2
    invoke-static {v3, v1}, Lz7/e;->h(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_2
    :goto_3
    return-object v3
.end method

.method public static final o(Lye/d;)I
    .locals 1

    const-string v0, "$this$arity"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lye/d;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static synthetic p(Ljg/o;Ljg/g;I)Ljava/util/Collection;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ljg/g;->k:Ljg/g;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p2, Ljg/m;->a:Lb7/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljg/k;->v:Ljg/k;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p2}, Ljg/o;->c(Ljg/g;Loe/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lz7/e;->z(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lz7/e;->E(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    if-eqz p0, :cond_3

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    :cond_3
    return v0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v1, "string"

    invoke-static {p0, v0, v1}, Lz7/e;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.crashlytics.android.build_id"

    invoke-static {p0, v0, v1}, Lz7/e;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "android"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static declared-synchronized t()J
    .locals 7

    .line 1
    const-string v0, "Unexpected meminfo format while computing RAM: "

    .line 2
    .line 3
    const-string v1, "Unexpected meminfo format while computing RAM: "

    .line 4
    .line 5
    const-class v2, Lz7/e;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-wide v3, Lz7/e;->b:J

    .line 9
    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    cmp-long v3, v3, v5

    .line 13
    .line 14
    if-nez v3, :cond_4

    .line 15
    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    const-string v4, "/proc/meminfo"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lz7/e;->n(Ljava/io/File;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    const-string v4, "KB"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const-string v0, "KB"

    .line 48
    .line 49
    const/16 v4, 0x400

    .line 50
    .line 51
    invoke-static {v3, v4, v0}, Lz7/e;->k(Ljava/lang/String;ILjava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v4, "MB"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const-string v0, "MB"

    .line 65
    .line 66
    const/high16 v4, 0x100000

    .line 67
    .line 68
    invoke-static {v3, v4, v0}, Lz7/e;->k(Ljava/lang/String;ILjava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v4, "GB"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const-string v0, "GB"

    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-static {v3, v4, v0}, Lz7/e;->k(Ljava/lang/String;ILjava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v4, "FirebaseCrashlytics"

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static {v4, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v3, "FirebaseCrashlytics"

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    :goto_1
    sput-wide v0, Lz7/e;->b:J

    .line 122
    .line 123
    :cond_4
    sget-wide v0, Lz7/e;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit v2

    .line 126
    return-wide v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v2

    .line 129
    throw v0
.end method

.method public static w([B)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lz7/e;->a:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static x(ILr/e;Ls/m;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, Lr/e;->l:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v3, v0, Lr/f;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lr/e;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lz7/e;->c(Lr/e;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Ls/b;

    .line 29
    .line 30
    invoke-direct {v3}, Ls/b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lr/f;->P(Lr/e;Ls/m;Ls/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v3, Lr/c;->v:Lr/c;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lr/e;->j(Lr/c;)Lr/d;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lr/c;->x:Lr/c;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lr/e;->j(Lr/c;)Lr/d;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Lr/d;->d()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4}, Lr/d;->d()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v3, Lr/d;->a:Ljava/util/HashSet;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    const/4 v12, 0x3

    .line 62
    if-eqz v7, :cond_d

    .line 63
    .line 64
    iget-boolean v3, v3, Lr/d;->c:Z

    .line 65
    .line 66
    if-eqz v3, :cond_d

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_d

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lr/d;

    .line 83
    .line 84
    iget-object v13, v7, Lr/d;->d:Lr/e;

    .line 85
    .line 86
    add-int/lit8 v14, p0, 0x1

    .line 87
    .line 88
    invoke-static {v13}, Lz7/e;->c(Lr/e;)Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    invoke-virtual {v13}, Lr/e;->w()Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_2

    .line 97
    .line 98
    if-eqz v15, :cond_2

    .line 99
    .line 100
    new-instance v10, Ls/b;

    .line 101
    .line 102
    invoke-direct {v10}, Ls/b;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v13, v1, v10}, Lr/f;->P(Lr/e;Ls/m;Ls/b;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v10, v13, Lr/e;->o0:[I

    .line 109
    .line 110
    aget v10, v10, v9

    .line 111
    .line 112
    iget-object v9, v13, Lr/e;->H:Lr/d;

    .line 113
    .line 114
    iget-object v8, v13, Lr/e;->J:Lr/d;

    .line 115
    .line 116
    if-ne v10, v12, :cond_8

    .line 117
    .line 118
    if-eqz v15, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    if-ne v10, v12, :cond_c

    .line 122
    .line 123
    iget v10, v13, Lr/e;->u:I

    .line 124
    .line 125
    if-ltz v10, :cond_c

    .line 126
    .line 127
    iget v10, v13, Lr/e;->t:I

    .line 128
    .line 129
    if-ltz v10, :cond_c

    .line 130
    .line 131
    iget v10, v13, Lr/e;->f0:I

    .line 132
    .line 133
    if-eq v10, v11, :cond_4

    .line 134
    .line 135
    iget v10, v13, Lr/e;->q:I

    .line 136
    .line 137
    if-nez v10, :cond_c

    .line 138
    .line 139
    iget v10, v13, Lr/e;->V:F

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    cmpl-float v10, v10, v15

    .line 143
    .line 144
    if-nez v10, :cond_c

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v13}, Lr/e;->u()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_c

    .line 151
    .line 152
    iget-boolean v10, v13, Lr/e;->E:Z

    .line 153
    .line 154
    if-nez v10, :cond_c

    .line 155
    .line 156
    if-ne v7, v9, :cond_5

    .line 157
    .line 158
    iget-object v10, v8, Lr/d;->f:Lr/d;

    .line 159
    .line 160
    if-eqz v10, :cond_5

    .line 161
    .line 162
    iget-boolean v10, v10, Lr/d;->c:Z

    .line 163
    .line 164
    if-nez v10, :cond_6

    .line 165
    .line 166
    :cond_5
    if-ne v7, v8, :cond_7

    .line 167
    .line 168
    iget-object v7, v9, Lr/d;->f:Lr/d;

    .line 169
    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    iget-boolean v7, v7, Lr/d;->c:Z

    .line 173
    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    :cond_6
    const/4 v7, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/4 v7, 0x0

    .line 179
    :goto_1
    if-eqz v7, :cond_c

    .line 180
    .line 181
    invoke-virtual {v13}, Lr/e;->u()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_c

    .line 186
    .line 187
    invoke-static {v14, v0, v1, v13, v2}, Lz7/e;->Y(ILr/e;Ls/m;Lr/e;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    :goto_2
    invoke-virtual {v13}, Lr/e;->w()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    if-ne v7, v9, :cond_a

    .line 199
    .line 200
    iget-object v10, v8, Lr/d;->f:Lr/d;

    .line 201
    .line 202
    if-nez v10, :cond_a

    .line 203
    .line 204
    invoke-virtual {v9}, Lr/d;->e()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    add-int/2addr v7, v5

    .line 209
    invoke-virtual {v13}, Lr/e;->n()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    add-int/2addr v8, v7

    .line 214
    invoke-virtual {v13, v7, v8}, Lr/e;->D(II)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    if-ne v7, v8, :cond_b

    .line 219
    .line 220
    iget-object v10, v9, Lr/d;->f:Lr/d;

    .line 221
    .line 222
    if-nez v10, :cond_b

    .line 223
    .line 224
    invoke-virtual {v8}, Lr/d;->e()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    sub-int v7, v5, v7

    .line 229
    .line 230
    invoke-virtual {v13}, Lr/e;->n()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    sub-int v8, v7, v8

    .line 235
    .line 236
    invoke-virtual {v13, v8, v7}, Lr/e;->D(II)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-static {v14, v13, v1, v2}, Lz7/e;->x(ILr/e;Ls/m;Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    if-ne v7, v9, :cond_c

    .line 244
    .line 245
    iget-object v7, v8, Lr/d;->f:Lr/d;

    .line 246
    .line 247
    if-eqz v7, :cond_c

    .line 248
    .line 249
    iget-boolean v7, v7, Lr/d;->c:Z

    .line 250
    .line 251
    if-eqz v7, :cond_c

    .line 252
    .line 253
    invoke-virtual {v13}, Lr/e;->u()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_c

    .line 258
    .line 259
    invoke-static {v14, v13, v1, v2}, Lz7/e;->X(ILr/e;Ls/m;Z)V

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_4
    const/4 v9, 0x0

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    instance-of v3, v0, Lr/i;

    .line 266
    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    return-void

    .line 270
    :cond_e
    iget-object v3, v4, Lr/d;->a:Ljava/util/HashSet;

    .line 271
    .line 272
    if-eqz v3, :cond_1b

    .line 273
    .line 274
    iget-boolean v4, v4, Lr/d;->c:Z

    .line 275
    .line 276
    if-eqz v4, :cond_1b

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1b

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lr/d;

    .line 293
    .line 294
    iget-object v5, v4, Lr/d;->d:Lr/e;

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    add-int/lit8 v8, p0, 0x1

    .line 298
    .line 299
    invoke-static {v5}, Lz7/e;->c(Lr/e;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v5}, Lr/e;->w()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_10

    .line 308
    .line 309
    if-eqz v7, :cond_10

    .line 310
    .line 311
    new-instance v9, Ls/b;

    .line 312
    .line 313
    invoke-direct {v9}, Ls/b;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v1, v9}, Lr/f;->P(Lr/e;Ls/m;Ls/b;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    iget-object v9, v5, Lr/e;->H:Lr/d;

    .line 320
    .line 321
    iget-object v10, v5, Lr/e;->J:Lr/d;

    .line 322
    .line 323
    if-ne v4, v9, :cond_11

    .line 324
    .line 325
    iget-object v13, v10, Lr/d;->f:Lr/d;

    .line 326
    .line 327
    if-eqz v13, :cond_11

    .line 328
    .line 329
    iget-boolean v13, v13, Lr/d;->c:Z

    .line 330
    .line 331
    if-nez v13, :cond_12

    .line 332
    .line 333
    :cond_11
    if-ne v4, v10, :cond_13

    .line 334
    .line 335
    iget-object v13, v9, Lr/d;->f:Lr/d;

    .line 336
    .line 337
    if-eqz v13, :cond_13

    .line 338
    .line 339
    iget-boolean v13, v13, Lr/d;->c:Z

    .line 340
    .line 341
    if-eqz v13, :cond_13

    .line 342
    .line 343
    :cond_12
    const/4 v13, 0x1

    .line 344
    goto :goto_6

    .line 345
    :cond_13
    const/4 v13, 0x0

    .line 346
    :goto_6
    iget-object v14, v5, Lr/e;->o0:[I

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    aget v14, v14, v15

    .line 350
    .line 351
    if-ne v14, v12, :cond_17

    .line 352
    .line 353
    if-eqz v7, :cond_14

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_14
    if-ne v14, v12, :cond_16

    .line 357
    .line 358
    iget v4, v5, Lr/e;->u:I

    .line 359
    .line 360
    if-ltz v4, :cond_16

    .line 361
    .line 362
    iget v4, v5, Lr/e;->t:I

    .line 363
    .line 364
    if-ltz v4, :cond_16

    .line 365
    .line 366
    iget v4, v5, Lr/e;->f0:I

    .line 367
    .line 368
    if-eq v4, v11, :cond_15

    .line 369
    .line 370
    iget v4, v5, Lr/e;->q:I

    .line 371
    .line 372
    if-nez v4, :cond_16

    .line 373
    .line 374
    iget v4, v5, Lr/e;->V:F

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    cmpl-float v4, v4, v7

    .line 378
    .line 379
    if-nez v4, :cond_f

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_15
    const/4 v7, 0x0

    .line 383
    :goto_7
    invoke-virtual {v5}, Lr/e;->u()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_f

    .line 388
    .line 389
    iget-boolean v4, v5, Lr/e;->E:Z

    .line 390
    .line 391
    if-nez v4, :cond_f

    .line 392
    .line 393
    if-eqz v13, :cond_f

    .line 394
    .line 395
    invoke-virtual {v5}, Lr/e;->u()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_f

    .line 400
    .line 401
    invoke-static {v8, v0, v1, v5, v2}, Lz7/e;->Y(ILr/e;Ls/m;Lr/e;Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_16
    const/4 v7, 0x0

    .line 406
    goto :goto_5

    .line 407
    :cond_17
    :goto_8
    const/4 v7, 0x0

    .line 408
    invoke-virtual {v5}, Lr/e;->w()Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-eqz v14, :cond_18

    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_18
    if-ne v4, v9, :cond_19

    .line 417
    .line 418
    iget-object v14, v10, Lr/d;->f:Lr/d;

    .line 419
    .line 420
    if-nez v14, :cond_19

    .line 421
    .line 422
    invoke-virtual {v9}, Lr/d;->e()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    add-int/2addr v4, v6

    .line 427
    invoke-virtual {v5}, Lr/e;->n()I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    add-int/2addr v9, v4

    .line 432
    invoke-virtual {v5, v4, v9}, Lr/e;->D(II)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_19
    if-ne v4, v10, :cond_1a

    .line 437
    .line 438
    iget-object v4, v9, Lr/d;->f:Lr/d;

    .line 439
    .line 440
    if-nez v4, :cond_1a

    .line 441
    .line 442
    invoke-virtual {v10}, Lr/d;->e()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    sub-int v4, v6, v4

    .line 447
    .line 448
    invoke-virtual {v5}, Lr/e;->n()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    sub-int v9, v4, v9

    .line 453
    .line 454
    invoke-virtual {v5, v9, v4}, Lr/e;->D(II)V

    .line 455
    .line 456
    .line 457
    :goto_9
    invoke-static {v8, v5, v1, v2}, Lz7/e;->x(ILr/e;Ls/m;Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :cond_1a
    if-eqz v13, :cond_f

    .line 463
    .line 464
    invoke-virtual {v5}, Lr/e;->u()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_f

    .line 469
    .line 470
    invoke-static {v8, v5, v1, v2}, Lz7/e;->X(ILr/e;Ls/m;Z)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_1b
    const/4 v1, 0x1

    .line 476
    iput-boolean v1, v0, Lr/e;->l:Z

    .line 477
    .line 478
    return-void
.end method

.method public static final y(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, Llh/s;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lah/n;->Z1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "goldfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ranchu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public J(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public abstract K(I)V
.end method

.method public abstract L(Landroid/view/View;II)V
.end method

.method public abstract M(Landroid/view/View;FF)V
.end method

.method public abstract f(Landroid/view/View;I)I
.end method

.method public abstract f0(Landroid/view/View;I)Z
.end method

.method public abstract g(Landroid/view/View;I)I
.end method

.method public u(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
