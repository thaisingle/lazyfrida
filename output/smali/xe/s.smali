.class public final Lxe/s;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lxe/t;


# direct methods
.method public synthetic constructor <init>(Lxe/t;I)V
    .locals 0

    iput p2, p0, Lxe/s;->v:I

    iput-object p1, p0, Lxe/s;->w:Lxe/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lxe/s;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxe/s;->w:Lxe/t;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iget-object v0, v2, Lxe/t;->l:Lxe/v;

    .line 11
    .line 12
    iget-object v0, v0, Lxe/v;->x:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v2, Lxe/t;->l:Lxe/v;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxe/v;->p()Lzf/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v2, v0, Lzf/a;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lzf/a;->b()Lzf/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lzf/b;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    return-object v1

    .line 41
    :goto_1
    iget-object v0, v2, Lxe/t;->l:Lxe/v;

    .line 42
    .line 43
    iget-object v0, v0, Lxe/v;->x:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget-object v0, v2, Lxe/t;->l:Lxe/v;

    .line 53
    .line 54
    invoke-virtual {v0}, Lxe/v;->p()Lzf/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v2, v1, Lzf/a;->c:Z

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v0, v0, Lxe/v;->x:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "$"

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-static {v1, v0, v1}, Lah/n;->E2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/16 v0, 0x24

    .line 127
    .line 128
    invoke-static {v1, v0}, Lah/n;->F2(Ljava/lang/String;C)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v1}, Lzf/a;->j()Lzf/e;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lzf/e;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "classId.shortClassName.asString()"

    .line 142
    .line 143
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    move-object v1, v0

    .line 147
    :goto_4
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Collection;
    .locals 4

    .line 1
    iget v0, p0, Lxe/s;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lxe/s;->w:Lxe/t;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto :goto_0

    .line 11
    :pswitch_1
    iget-object v0, v3, Lxe/t;->l:Lxe/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxe/v;->r()Ljg/m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, v1}, Lxe/y;->h(Ljg/m;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_2
    iget-object v0, v3, Lxe/t;->l:Lxe/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxe/v;->s()Ljg/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lxe/y;->h(Ljg/m;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_3
    iget-object v0, v3, Lxe/t;->l:Lxe/v;

    .line 34
    .line 35
    invoke-virtual {v0}, Lxe/v;->r()Ljg/m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lxe/y;->h(Ljg/m;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :goto_0
    iget-object v0, v3, Lxe/t;->l:Lxe/v;

    .line 45
    .line 46
    invoke-virtual {v0}, Lxe/v;->s()Ljg/m;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2, v1}, Lxe/y;->h(Ljg/m;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxe/s;->v:I

    const/4 v1, 0x0

    iget-object v2, p0, Lxe/s;->w:Lxe/t;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lxe/s;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lxe/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lxe/s;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lxe/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    invoke-virtual {v2}, Lxe/t;->a()Lcf/g;

    move-result-object v0

    invoke-interface {v0}, Lcf/g;->w()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcf/g;->C()Z

    move-result v3

    iget-object v2, v2, Lxe/t;->l:Lxe/v;

    if-eqz v3, :cond_1

    invoke-static {v0}, Lze/e;->a(Lcf/g;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-object v2, v2, Lxe/v;->x:Ljava/lang/Class;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0}, Lcf/l;->j()Lzf/e;

    move-result-object v0

    invoke-virtual {v0}, Lzf/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v2, Lxe/v;->x:Ljava/lang/Class;

    const-string v0, "INSTANCE"

    .line 9
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_5
    invoke-virtual {p0}, Lxe/s;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_6
    invoke-virtual {p0}, Lxe/s;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_7
    invoke-virtual {p0}, Lxe/s;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_8
    iget-object v0, v2, Lxe/t;->l:Lxe/v;

    sget v3, Lxe/v;->y:I

    .line 14
    invoke-virtual {v0}, Lxe/v;->p()Lzf/a;

    move-result-object v0

    .line 15
    iget-object v2, v2, Lxe/t;->l:Lxe/v;

    iget-object v3, v2, Lxe/v;->w:Lxe/k1;

    .line 16
    invoke-virtual {v3}, Lxe/k1;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxe/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v4, Lxe/w;->c:[Lve/l;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 18
    iget-object v3, v3, Lxe/w;->a:Lxe/j1;

    invoke-virtual {v3}, Lxe/j1;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lgf/f;

    .line 20
    iget-boolean v4, v0, Lzf/a;->c:Z

    if-eqz v4, :cond_3

    .line 21
    iget-object v3, v3, Lgf/f;->a:Lmg/j;

    .line 22
    invoke-virtual {v3, v0}, Lmg/j;->b(Lzf/a;)Lcf/g;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_3
    iget-object v3, v3, Lgf/f;->a:Lmg/j;

    .line 24
    iget-object v3, v3, Lmg/j;->c:Lcf/v;

    .line 25
    invoke-static {v3, v0}, Lw5/c;->W(Lcf/v;Lzf/a;)Lcf/g;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    return-object v0

    .line 26
    :cond_4
    iget-object v0, v2, Lxe/v;->x:Ljava/lang/Class;

    invoke-static {v0}, Laf/d;->n(Ljava/lang/Class;)Lgf/c;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lgf/c;->b:Lf8/d;

    if-eqz v2, :cond_5

    .line 27
    iget-object v2, v2, Lf8/d;->e:Ljava/lang/Object;

    check-cast v2, Ltf/a;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    const/4 v3, 0x2

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v2, 0x1

    if-eq v4, v2, :cond_9

    if-eq v4, v3, :cond_7

    const/4 v2, 0x3

    if-eq v4, v2, :cond_6

    const/4 v2, 0x4

    if-eq v4, v2, :cond_7

    const/4 v2, 0x5

    if-eq v4, v2, :cond_7

    new-instance v0, Landroidx/fragment/app/v;

    invoke-direct {v0, v1}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It\'s not a Kotlin class or interface, so the reflection library has no idea what declarations does it have. Please use Java reflection to inspect this class: "

    .line 29
    invoke-static {v2, v0}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Packages and file facades are not yet supported in Kotlin reflection. Meanwhile please use Java reflection to inspect this class: "

    .line 31
    invoke-static {v2, v0}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lee/g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown class: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (kind = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lee/g;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_9
    new-instance v1, Lee/g;

    const-string v2, "Unresolved class: "

    .line 33
    invoke-static {v2, v0}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {v1, v0, v3}, Lee/g;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 35
    :pswitch_9
    invoke-virtual {p0}, Lxe/s;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_a
    invoke-virtual {p0}, Lxe/s;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_b
    invoke-virtual {p0}, Lxe/s;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_c
    invoke-virtual {p0}, Lxe/s;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_d
    invoke-virtual {p0}, Lxe/s;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_e
    invoke-virtual {p0}, Lxe/s;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_f
    invoke-virtual {p0}, Lxe/s;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_10
    invoke-virtual {p0}, Lxe/s;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 43
    :goto_4
    invoke-virtual {p0}, Lxe/s;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 7

    const/16 v0, 0xb

    const/16 v1, 0xa

    iget v2, p0, Lxe/s;->v:I

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const/4 v4, 0x0

    iget-object v5, p0, Lxe/s;->w:Lxe/t;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    .line 56
    :pswitch_1
    invoke-virtual {v5}, Lxe/t;->a()Lcf/g;

    move-result-object v0

    invoke-interface {v0}, Lcf/i;->e()Lqg/t0;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lqg/t0;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.supertypes"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/f0;

    new-instance v3, Lxe/f1;

    const-string v4, "kotlinType"

    invoke-static {v4, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lu0/a;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v2, p0}, Lu0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v2, v4}, Lxe/f1;-><init>(Lqg/f0;Loe/a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lxe/t;->a()Lcf/g;

    move-result-object v0

    invoke-static {v0}, Lze/k;->G(Lcf/g;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxe/f1;

    .line 57
    iget-object v3, v3, Lxe/f1;->c:Lqg/f0;

    .line 58
    invoke-static {v3}, Lcg/d;->c(Lqg/f0;)Lcf/g;

    move-result-object v3

    invoke-interface {v3}, Lcf/g;->w()I

    move-result v3

    const-string v4, "DescriptorUtils.getClass\u2026ptorForType(it.type).kind"

    invoke-static {v4, v3}, Lfe/u;->z(Ljava/lang/String;I)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v2

    :goto_2
    if-nez v3, :cond_2

    move v2, v6

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    new-instance v0, Lxe/f1;

    invoke-virtual {v5}, Lxe/t;->a()Lcf/g;

    move-result-object v2

    invoke-static {v2}, Lgg/e;->f(Lcf/l;)Lze/k;

    move-result-object v2

    invoke-virtual {v2}, Lze/k;->f()Lqg/j0;

    move-result-object v2

    const-string v3, "descriptor.builtIns.anyType"

    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lv3/c;->P:Lv3/c;

    invoke-direct {v0, v2, v3}, Lxe/f1;-><init>(Lqg/f0;Loe/a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1}, Ln7/a;->i(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_2
    invoke-virtual {v5}, Lxe/t;->a()Lcf/g;

    move-result-object v0

    invoke-interface {v0}, Lcf/g;->T()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.sealedSubclasses"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf/g;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lxe/p1;->g(Lcf/g;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v5, Lxe/v;

    invoke-direct {v5, v2}, Lxe/v;-><init>(Ljava/lang/Class;)V

    goto :goto_5

    :cond_8
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object v1

    .line 60
    :pswitch_3
    invoke-virtual {v5}, Lxe/t;->a()Lcf/g;

    move-result-object v0

    invoke-interface {v0}, Lcf/g;->f0()Ljg/m;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v4, v1}, Lz7/e;->p(Ljg/o;Ljg/g;I)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcf/l;

    invoke-static {v5}, Lcg/d;->m(Lcf/l;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf/l;

    if-eqz v2, :cond_f

    check-cast v2, Lcf/g;

    invoke-static {v2}, Lxe/p1;->g(Lcf/g;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v5, Lxe/v;

    invoke-direct {v5, v2}, Lxe/v;-><init>(Ljava/lang/Class;)V

    goto :goto_8

    :cond_e
    move-object v5, v4

    :goto_8
    if-eqz v5, :cond_d

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-object v0

    .line 61
    :pswitch_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v2, Lxe/t;->m:[Lve/l;

    aget-object v1, v2, v1

    .line 63
    iget-object v1, v5, Lxe/t;->f:Lxe/j1;

    invoke-virtual {v1}, Lxe/j1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    aget-object v0, v2, v0

    .line 66
    iget-object v0, v5, Lxe/t;->g:Lxe/j1;

    invoke-virtual {v0}, Lxe/j1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Collection;

    .line 68
    invoke-static {v0, v1}, Lfe/n;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_5
    iget-object v0, v5, Lxe/t;->l:Lxe/v;

    invoke-virtual {v0}, Lxe/v;->e()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf/k;

    new-instance v3, Lxe/a0;

    iget-object v4, v5, Lxe/t;->l:Lxe/v;

    invoke-direct {v3, v4, v2}, Lxe/a0;-><init>(Lxe/y;Lcf/s;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    return-object v1

    .line 70
    :pswitch_6
    invoke-virtual {v5}, Lxe/t;->a()Lcf/g;

    move-result-object v0

    invoke-static {v0}, Lxe/p1;->b(Ldf/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v1, Lxe/t;->m:[Lve/l;

    aget-object v0, v1, v0

    .line 73
    iget-object v0, v5, Lxe/t;->g:Lxe/j1;

    invoke-virtual {v0}, Lxe/j1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Collection;

    const/16 v2, 0xd

    .line 75
    aget-object v1, v1, v2

    .line 76
    iget-object v1, v5, Lxe/t;->i:Lxe/j1;

    invoke-virtual {v1}, Lxe/j1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Collection;

    .line 78
    invoke-static {v1, v0}, Lfe/n;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v0, Lxe/t;->m:[Lve/l;

    aget-object v1, v0, v1

    .line 81
    iget-object v1, v5, Lxe/t;->f:Lxe/j1;

    invoke-virtual {v1}, Lxe/j1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xc

    .line 83
    aget-object v0, v0, v2

    .line 84
    iget-object v0, v5, Lxe/t;->h:Lxe/j1;

    invoke-virtual {v0}, Lxe/j1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    invoke-static {v0, v1}, Lfe/n;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 87
    :pswitch_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v0, Lxe/t;->m:[Lve/l;

    const/16 v1, 0xe

    aget-object v1, v0, v1

    .line 89
    iget-object v1, v5, Lxe/t;->j:Lxe/j1;

    invoke-virtual {v1}, Lxe/j1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xf

    .line 91
    aget-object v0, v0, v2

    .line 92
    iget-object v0, v5, Lxe/t;->k:Lxe/j1;

    invoke-virtual {v0}, Lxe/j1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    invoke-static {v0, v1}, Lfe/n;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 95
    :goto_a
    invoke-virtual {v5}, Lxe/t;->a()Lcf/g;

    move-result-object v0

    invoke-interface {v0}, Lcf/g;->p()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.declaredTypeParameters"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf/r0;

    new-instance v3, Lxe/g1;

    const-string v4, "descriptor"

    invoke-static {v4, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v5, Lxe/t;->l:Lxe/v;

    invoke-direct {v3, v4, v2}, Lxe/g1;-><init>(Lxe/h1;Lcf/r0;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
