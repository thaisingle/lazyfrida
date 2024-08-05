.class public final Lff/v;
.super Ljg/n;
.source "SourceFile"


# instance fields
.field public final b:Lpg/m;

.field public final c:Lpg/m;

.field public final d:Lpg/k;

.field public final synthetic e:Lff/w;


# direct methods
.method public constructor <init>(Lff/w;Lpg/t;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lff/v;->e:Lff/w;

    .line 5
    .line 6
    invoke-direct {p0}, Ljg/n;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lff/t;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lff/t;-><init>(Lff/v;Lff/w;I)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lpg/p;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lpg/p;->b(Loe/b;)Lpg/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lff/v;->b:Lpg/m;

    .line 21
    .line 22
    new-instance v0, Lff/t;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lff/t;-><init>(Lff/v;Lff/w;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lpg/p;->b(Loe/b;)Lpg/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lff/v;->c:Lpg/m;

    .line 33
    .line 34
    new-instance v0, Ly1/c;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1, p0, p1}, Ly1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lpg/k;

    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lff/v;->d:Lpg/k;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v0}, Lff/v;->h(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public static synthetic h(I)V
    .locals 13

    const/16 v0, 0xc

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    move v6, v3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v5

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v9, "storageManager"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "p"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "nameFilter"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "kindFilter"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "fromSupertypes"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "location"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "name"

    aput-object v9, v6, v8

    :goto_2
    const-string v8, "getContributedDescriptors"

    const-string v9, "resolveFakeOverrides"

    const-string v10, "getContributedFunctions"

    const-string v11, "getContributedVariables"

    const/4 v12, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_9
    const-string v7, "getVariableNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_a
    const-string v7, "getClassifierNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_b
    const-string v7, "getFunctionNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_c
    const-string v7, "computeAllDeclarations"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_d
    aput-object v8, v6, v12

    goto :goto_3

    :cond_2
    aput-object v9, v6, v12

    goto :goto_3

    :cond_3
    const-string v7, "getSupertypeScope"

    aput-object v7, v6, v12

    goto :goto_3

    :cond_4
    aput-object v10, v6, v12

    goto :goto_3

    :cond_5
    aput-object v11, v6, v12

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v7, "<init>"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_e
    const-string v7, "printScopeStructure"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_f
    aput-object v8, v6, v5

    goto :goto_4

    :pswitch_10
    aput-object v9, v6, v5

    goto :goto_4

    :pswitch_11
    const-string v7, "computeFunctions"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_12
    aput-object v10, v6, v5

    goto :goto_4

    :pswitch_13
    const-string v7, "computeProperties"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_14
    aput-object v11, v6, v5

    :goto_4
    :pswitch_15
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final a(Lzf/e;Lif/c;)Ljava/util/Collection;
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lff/v;->b:Lpg/m;

    invoke-virtual {v0, p1}, Lpg/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lff/v;->h(I)V

    throw p2

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Lff/v;->h(I)V

    throw p2
.end method

.method public final b(Lzf/e;Lif/c;)Ljava/util/Collection;
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lff/v;->c:Lpg/m;

    invoke-virtual {v0, p1}, Lpg/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lff/v;->h(I)V

    throw p2

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Lff/v;->h(I)V

    throw p2
.end method

.method public final c(Ljg/g;Loe/b;)Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lff/v;->d:Lpg/k;

    invoke-virtual {p1}, Lpg/k;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xf

    invoke-static {p1}, Lff/v;->h(I)V

    throw v0

    :cond_1
    const/16 p1, 0xe

    invoke-static {p1}, Lff/v;->h(I)V

    throw v0

    :cond_2
    const/16 p1, 0xd

    invoke-static {p1}, Lff/v;->h(I)V

    throw v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/v;->e:Lff/w;

    .line 2
    .line 3
    iget-object v0, v0, Lff/w;->E:Lpg/r;

    .line 4
    .line 5
    invoke-interface {v0}, Loe/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-static {v0}, Lff/v;->h(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/v;->e:Lff/w;

    .line 2
    .line 3
    iget-object v0, v0, Lff/w;->E:Lpg/r;

    .line 4
    .line 5
    invoke-interface {v0}, Loe/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-static {v0}, Lff/v;->h(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lff/v;->h(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Ljg/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/v;->e:Lff/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lff/w;->e()Lqg/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqg/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqg/l;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqg/f0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqg/f0;->r0()Ljg/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-static {v0}, Lff/v;->h(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final j(Ljava/util/Collection;Lzf/e;)Ljava/util/LinkedHashSet;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lcg/k;->d:Lcg/k;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lff/v;->e:Lff/w;

    new-instance v6, Lff/u;

    invoke-direct {v6, p0, v0}, Lff/u;-><init>(Lff/v;Ljava/util/LinkedHashSet;)V

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcg/k;->h(Lzf/e;Ljava/util/Collection;Ljava/util/Collection;Lcf/g;Lm5/f;)V

    return-object v0

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lff/v;->h(I)V

    throw v0

    :cond_1
    const/16 p1, 0xa

    invoke-static {p1}, Lff/v;->h(I)V

    throw v0
.end method
