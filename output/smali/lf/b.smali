.class public final Llf/b;
.super Lff/m;
.source "SourceFile"

# interfaces
.implements Llf/a;


# instance fields
.field public a0:Ljava/lang/Boolean;

.field public b0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcf/g;Llf/b;Ldf/h;ZLcf/c;Lcf/n0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct/range {p0 .. p6}, Lff/m;-><init>(Lcf/g;Lcf/k;Ldf/h;ZLcf/c;Lcf/n0;)V

    iput-object v0, p0, Llf/b;->a0:Ljava/lang/Boolean;

    iput-object v0, p0, Llf/b;->b0:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Llf/b;->P(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Llf/b;->P(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Llf/b;->P(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Llf/b;->P(I)V

    throw v0
.end method

.method public static L0(Lcf/g;Ldf/h;ZLgf/g;)Llf/b;
    .locals 8

    if-eqz p0, :cond_0

    new-instance v7, Llf/b;

    const/4 v2, 0x0

    sget-object v5, Lcf/c;->v:Lcf/c;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Llf/b;-><init>(Lcf/g;Llf/b;Ldf/h;ZLcf/c;Lcf/n0;)V

    return-object v7

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Llf/b;->P(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic P(I)V
    .locals 9

    const/16 v0, 0x12

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "enhancedReturnType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "enhancedValueParametersData"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "sourceElement"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "enhance"

    const-string v7, "createSubstitutedCopy"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

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

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_9
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v5, "createDescriptor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_b
    aput-object v7, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "createJavaConstructor"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final C0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llf/b;->a0:Ljava/lang/Boolean;

    return-void
.end method

.method public final D0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llf/b;->b0:Ljava/lang/Boolean;

    return-void
.end method

.method public final bridge synthetic F0(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;Lzf/e;)Lff/m;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Llf/b;->M0(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;)Llf/b;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;)Llf/b;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz p5, :cond_3

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcf/c;->v:Lcf/c;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcf/c;->y:Lcf/c;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance p4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    .line 24
    .line 25
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p5, "\nnewOwner: "

    .line 32
    .line 33
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, "\nkind: "

    .line 40
    .line 41
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p3

    .line 55
    :cond_1
    :goto_0
    move-object v1, p2

    .line 56
    check-cast v1, Lcf/g;

    .line 57
    .line 58
    move-object v2, p3

    .line 59
    check-cast v2, Llf/b;

    .line 60
    .line 61
    new-instance p2, Llf/b;

    .line 62
    .line 63
    iget-boolean v4, p0, Lff/m;->Y:Z

    .line 64
    .line 65
    move-object v0, p2

    .line 66
    move-object v3, p5

    .line 67
    move-object v5, p1

    .line 68
    move-object v6, p4

    .line 69
    invoke-direct/range {v0 .. v6}, Llf/b;-><init>(Lcf/g;Llf/b;Ldf/h;ZLcf/c;Lcf/n0;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Llf/b;->a0:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p2, p1}, Llf/b;->C0(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Llf/b;->O()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2, p1}, Llf/b;->D0(Z)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_2
    const/16 p1, 0xa

    .line 90
    .line 91
    invoke-static {p1}, Llf/b;->P(I)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    const/16 p1, 0x9

    .line 96
    .line 97
    invoke-static {p1}, Llf/b;->P(I)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    const/16 p1, 0x8

    .line 102
    .line 103
    invoke-static {p1}, Llf/b;->P(I)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    const/4 p1, 0x7

    .line 108
    invoke-static {p1}, Llf/b;->P(I)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Llf/b;->b0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic g0(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;Lzf/e;)Lff/z;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Llf/b;->M0(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;)Llf/b;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Lqg/f0;Ljava/util/ArrayList;Lqg/f0;Lee/h;)Llf/a;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lff/m;->G0()Lcf/g;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual {p0}, Lff/z;->K()Lcf/c;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, Ldf/b;->i()Ldf/h;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {p0}, Lff/r;->d()Lcf/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v3, p0

    .line 25
    invoke-virtual/range {v3 .. v8}, Llf/b;->M0(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;)Llf/b;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lb7/e;->B:Ldf/g;

    .line 33
    .line 34
    invoke-static {v11, p1, v2}, Lw5/c;->L(Lcf/b;Lqg/f0;Ldf/h;)Lff/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    move-object v0, p0

    .line 39
    move-object v4, v2

    .line 40
    iget-object v5, v0, Lff/z;->D:Lcf/k0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lff/z;->q()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0}, Lff/z;->t0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, p2

    .line 51
    invoke-static {p2, v2, v11}, Lm5/f;->k(Ljava/util/ArrayList;Ljava/util/List;Lcf/b;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p0}, Lff/z;->f()Lcf/u;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {p0}, Lff/z;->b()Lcf/z0;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    move-object v3, v11

    .line 64
    move-object v8, p3

    .line 65
    invoke-virtual/range {v3 .. v10}, Lff/z;->A0(Lff/a0;Lcf/k0;Ljava/util/List;Ljava/util/List;Lqg/f0;Lcf/u;Lcf/z0;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v2, v1, Lee/h;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcf/a;

    .line 73
    .line 74
    iget-object v3, v11, Lff/z;->X:Ljava/util/Map;

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v11, Lff/z;->X:Ljava/util/Map;

    .line 84
    .line 85
    :cond_1
    iget-object v3, v11, Lff/z;->X:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v1, v1, Lee/h;->w:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object v11

    .line 93
    :cond_3
    move-object v0, p0

    .line 94
    const/16 v1, 0x11

    .line 95
    .line 96
    invoke-static {v1}, Llf/b;->P(I)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method
