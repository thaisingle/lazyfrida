.class public final Lxe/e1;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lu0/a;

.field public final synthetic x:Lee/e;


# direct methods
.method public constructor <init>(ILu0/a;Lee/e;)V
    .locals 0

    iput p1, p0, Lxe/e1;->v:I

    iput-object p2, p0, Lxe/e1;->w:Lu0/a;

    iput-object p3, p0, Lxe/e1;->x:Lee/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxe/e1;->w:Lu0/a;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/a;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxe/f1;

    .line 6
    .line 7
    iget-object v1, v1, Lxe/f1;->a:Lxe/j1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lxe/j1;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/reflect/Type;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    instance-of v2, v1, Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "javaType.componentType"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-class v0, Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    .line 45
    .line 46
    iget-object v0, v0, Lu0/a;->w:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    iget v4, p0, Lxe/e1;->v:I

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v1, Lee/g;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "Array type has been queried for a non-0th argument: "

    .line 67
    .line 68
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lxe/f1;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0, v3}, Lee/g;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_4
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Lxe/e1;->x:Lee/e;

    .line 89
    .line 90
    invoke-interface {v0}, Lee/e;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/reflect/Type;

    .line 101
    .line 102
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "argument.lowerBounds"

    .line 114
    .line 115
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lah/j;->G1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/reflect/Type;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    move-object v0, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "argument.upperBounds"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lah/j;->F1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/reflect/Type;

    .line 142
    .line 143
    :goto_1
    const-string v1, "when (val javaType = jav\u2026s\")\n                    }"

    .line 144
    .line 145
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_7
    new-instance v1, Lee/g;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v4, "Non-generic type has been queried for arguments: "

    .line 154
    .line 155
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Lxe/f1;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0, v3}, Lee/g;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    throw v1
.end method
