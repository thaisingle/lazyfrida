.class public final Lxe/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/n;


# static fields
.field public static final synthetic y:[Lve/l;


# instance fields
.field public final v:Lxe/j1;

.field public final w:Lxe/h1;

.field public final x:Lcf/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lve/l;

    new-instance v1, Lpe/o;

    const-class v2, Lxe/g1;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lxe/g1;->y:[Lve/l;

    return-void
.end method

.method public constructor <init>(Lxe/h1;Lcf/r0;)V
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lxe/g1;->x:Lcf/r0;

    .line 10
    .line 11
    new-instance v0, Lxe/p;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lxe/p;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lfe/v;->D(Loe/a;)Lxe/j1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lxe/g1;->v:Lxe/j1;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-interface {p2}, Lcf/l;->m()Lcf/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "descriptor.containingDeclaration"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    instance-of p2, p1, Lcf/g;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    check-cast p1, Lcf/g;

    .line 42
    .line 43
    invoke-static {p1}, Lxe/g1;->c(Lcf/g;)Lxe/v;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    instance-of p2, p1, Lcf/d;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eqz p2, :cond_a

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lcf/d;

    .line 55
    .line 56
    invoke-interface {p2}, Lcf/l;->m()Lcf/l;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v1, "declaration.containingDeclaration"

    .line 61
    .line 62
    invoke-static {v1, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of v1, p2, Lcf/g;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    check-cast p2, Lcf/g;

    .line 70
    .line 71
    invoke-static {p2}, Lxe/g1;->c(Lcf/g;)Lxe/v;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    instance-of p2, p1, Log/k;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move-object p2, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object p2, p1

    .line 84
    :goto_0
    check-cast p2, Log/k;

    .line 85
    .line 86
    if-eqz p2, :cond_9

    .line 87
    .line 88
    invoke-interface {p2}, Log/k;->t()Log/j;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v3, v2, Lsf/k;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    :cond_4
    check-cast v2, Lsf/k;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v2, v2, Lsf/k;->d:Lsf/t;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object v2, v1

    .line 105
    :goto_1
    instance-of v3, v2, Lgf/c;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v1, v2

    .line 111
    :goto_2
    check-cast v1, Lgf/c;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-object v1, v1, Lgf/c;->a:Ljava/lang/Class;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-static {v1}, Lw5/c;->p0(Ljava/lang/Class;)Lve/b;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    check-cast p2, Lxe/v;

    .line 126
    .line 127
    :goto_3
    new-instance v0, Lxe/a;

    .line 128
    .line 129
    invoke-direct {v0, p2}, Lxe/a;-><init>(Lxe/y;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Lee/o;->a:Lee/o;

    .line 133
    .line 134
    invoke-interface {p1, v0, p2}, Lcf/l;->R(Lxe/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "declaration.accept(Creat\u2026bleContainerClass), Unit)"

    .line 139
    .line 140
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    check-cast p1, Lxe/h1;

    .line 144
    .line 145
    :goto_5
    iput-object p1, p0, Lxe/g1;->w:Lxe/h1;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string p2, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_8
    new-instance p1, Lee/g;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "Container of deserialized member is not resolved: "

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2, v0}, Lee/g;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_9
    new-instance p2, Lee/g;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v2, "Non-class callable descriptor must be deserialized: "

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1, v0}, Lee/g;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :cond_a
    new-instance p2, Lee/g;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "Unknown type parameter container: "

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p2, p1, v0}, Lee/g;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    throw p2
.end method

.method public static c(Lcf/g;)Lxe/v;
    .locals 3

    invoke-static {p0}, Lxe/p1;->g(Lcf/g;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw5/c;->p0(Ljava/lang/Class;)Lve/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lxe/v;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lee/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter container is not resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcf/l;->m()Lcf/l;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lee/g;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lxe/g1;->x:Lcf/r0;

    invoke-interface {v0}, Lcf/l;->j()Lzf/e;

    move-result-object v0

    invoke-virtual {v0}, Lzf/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxe/g1;

    if-eqz v0, :cond_0

    check-cast p1, Lxe/g1;

    iget-object v0, p1, Lxe/g1;->w:Lxe/h1;

    iget-object v1, p0, Lxe/g1;->w:Lxe/h1;

    invoke-static {v1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxe/g1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxe/g1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxe/g1;->w:Lxe/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lxe/g1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxe/g1;->x:Lcf/r0;

    .line 7
    .line 8
    invoke-interface {v1}, Lcf/r0;->Y()Lqg/g1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lve/q;->x:Lve/q;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroidx/fragment/app/v;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object v1, Lve/q;->w:Lve/q;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lve/q;->v:Lve/q;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const-string v1, "out "

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-string v1, "in "

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0}, Lxe/g1;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
