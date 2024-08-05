.class public final synthetic Ljf/c;
.super Lpe/g;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljf/c;->E:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lpe/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lve/d;
    .locals 2

    .line 1
    iget v0, p0, Ljf/c;->E:I

    .line 2
    .line 3
    const-class v1, Lnf/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-class v0, Lng/d;

    .line 10
    .line 11
    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    const-class v0, Ljf/d;

    .line 27
    .line 28
    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :goto_0
    const-class v0, Log/g;

    .line 34
    .line 35
    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljf/c;->E:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    return-object v0

    :pswitch_0
    const-string v0, "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"

    return-object v0

    :pswitch_1
    const-string v0, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object v0

    :pswitch_2
    const-string v0, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object v0

    :pswitch_3
    const-string v0, "computeTypeQualifierNickname(Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;)Lorg/jetbrains/kotlin/descriptors/annotations/AnnotationDescriptor;"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lzf/e;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget v0, p0, Ljf/c;->E:I

    .line 2
    .line 3
    iget-object v1, p0, Lpe/b;->w:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "p1"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lnf/l;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lnf/l;->u(Lnf/l;Lzf/e;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :goto_0
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lnf/l;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lnf/l;->v(Lnf/l;Lzf/e;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljf/c;->E:I

    .line 2
    .line 3
    iget-object v1, p0, Lpe/b;->w:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "p1"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_3

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lng/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-class v0, Lng/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_1
    check-cast p1, Lzf/e;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljf/c;->d(Lzf/e;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Lzf/e;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljf/c;->d(Lzf/e;)Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    check-cast p1, Lcf/g;

    .line 56
    .line 57
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Ljf/d;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ldf/a;->i()Ldf/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Ljf/e;->a:Lzf/b;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ldf/h;->m(Lzf/b;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {p1}, Ldf/a;->i()Ldf/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ldf/c;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljf/d;->d(Ldf/c;)Ldf/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 106
    :goto_2
    return-object v0

    .line 107
    :goto_3
    check-cast p1, Lrg/h;

    .line 108
    .line 109
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Log/g;

    .line 113
    .line 114
    check-cast v1, Log/i;

    .line 115
    .line 116
    invoke-direct {v0, v1, p1}, Log/g;-><init>(Log/i;Lrg/h;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljf/c;->E:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<init>"

    return-object v0

    :pswitch_0
    const-string v0, "loadResource"

    return-object v0

    :pswitch_1
    const-string v0, "searchMethodsInSupertypesWithoutBuiltinMagic"

    return-object v0

    :pswitch_2
    const-string v0, "searchMethodsByNameWithoutBuiltinMagic"

    return-object v0

    :pswitch_3
    const-string v0, "computeTypeQualifierNickname"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
