.class public final Lqg/w;
.super Lff/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzf/e;)V
    .locals 13

    .line 1
    sget-object v1, Lqg/z;->a:Lqg/u;

    .line 2
    .line 3
    sget-object v3, Lcf/u;->x:Lcf/u;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v12, Lcf/n0;->a:Lcf/m0;

    .line 11
    .line 12
    sget-object v6, Lpg/p;->e:Lpg/b;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lff/o;-><init>(Lcf/l;Lzf/e;Lcf/u;ILjava/util/List;Lpg/t;)V

    .line 17
    .line 18
    .line 19
    sget-object v9, Lb7/e;->B:Ldf/g;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    new-instance p1, Lff/m;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    sget-object v11, Lcf/c;->v:Lcf/c;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    move-object v7, p0

    .line 29
    invoke-direct/range {v6 .. v12}, Lff/m;-><init>(Lcf/g;Lcf/k;Ldf/h;ZLcf/c;Lcf/n0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcf/y0;->d:Lcf/x0;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lff/m;->I0(Ljava/util/List;Lcf/z0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lff/c;->j()Lzf/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lzf/e;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lqg/z;->b(Ljava/lang/String;)Ljg/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lqg/t;

    .line 54
    .line 55
    const-string v2, "<ERROR>"

    .line 56
    .line 57
    invoke-static {v2, p0}, Lqg/z;->f(Ljava/lang/String;Lqg/w;)Lqg/v;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2, v0}, Lqg/t;-><init>(Lqg/t0;Ljg/m;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lff/z;->E0(Lqg/j0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v0, v1, p1}, Lff/o;->g0(Ljg/m;Ljava/util/Set;Lff/m;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic V(I)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_0
    const-string v7, "typeSubstitution"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "kotlinTypeRefiner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "typeArguments"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "substitutor"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "getMemberScope"

    const-string v7, "substitute"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v6, v4, v8

    goto :goto_3

    :cond_3
    aput-object v7, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v2

    goto :goto_4

    :pswitch_5
    aput-object v6, v4, v2

    goto :goto_4

    :pswitch_6
    aput-object v7, v4, v2

    :goto_4
    :pswitch_7
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final P(Lqg/z0;Lrg/h;)Ljg/m;
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error scope for class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lff/c;->j()Lzf/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with arguments: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqg/z;->b(Ljava/lang/String;)Ljg/m;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Lqg/b1;)Lcf/g;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lqg/w;->V(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic c(Lqg/b1;)Lcf/m;
    .locals 0

    invoke-virtual {p0, p1}, Lqg/w;->b0(Lqg/b1;)Lcf/g;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lff/c;->j()Lzf/e;

    move-result-object v0

    invoke-virtual {v0}, Lzf/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
