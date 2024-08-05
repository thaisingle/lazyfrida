.class public final Lpe/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/e;
.implements Lcf/r;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpe/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcf/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lpe/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrg/q;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsg/a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lpe/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic q(I)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq p0, v4, :cond_4

    if-eq p0, v6, :cond_3

    if-eq p0, v0, :cond_2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_0

    const-string v7, "equalityAxioms"

    aput-object v7, v1, v5

    goto :goto_0

    :cond_0
    const-string v7, "b"

    aput-object v7, v1, v5

    goto :goto_0

    :cond_1
    const-string v7, "a"

    aput-object v7, v1, v5

    goto :goto_0

    :cond_2
    const-string v7, "supertype"

    aput-object v7, v1, v5

    goto :goto_0

    :cond_3
    const-string v7, "subtype"

    aput-object v7, v1, v5

    goto :goto_0

    :cond_4
    const-string v7, "procedure"

    aput-object v7, v1, v5

    :goto_0
    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl"

    aput-object v5, v1, v4

    if-eq p0, v4, :cond_7

    if-eq p0, v6, :cond_6

    if-eq p0, v0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_5

    const-string p0, "withAxioms"

    aput-object p0, v1, v6

    goto :goto_1

    :cond_5
    const-string p0, "equalTypes"

    aput-object p0, v1, v6

    goto :goto_1

    :cond_6
    const-string p0, "isSubtypeOf"

    aput-object p0, v1, v6

    goto :goto_1

    :cond_7
    const-string p0, "<init>"

    aput-object p0, v1, v6

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic r(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/16 v3, 0x1e

    const/16 v4, 0x12

    const/16 v5, 0x10

    const/16 v6, 0xe

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v12, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v12, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v13, 0x2

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_1

    move v14, v10

    goto :goto_1

    :cond_1
    :pswitch_1
    move v14, v13

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl$1"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_2

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "additionalAnnotations"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "userDataKey"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "parameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_8
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_9
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_a
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_b
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "putUserData"

    const-string v17, "setSubstitution"

    const-string v18, "setValueParameters"

    const-string v19, "setName"

    const-string v20, "setKind"

    const-string v21, "setVisibility"

    const-string v22, "setModality"

    const-string v23, "setOwner"

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_3

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_c
    const-string v15, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_d
    const-string v15, "setHiddenToOvercomeSignatureClash"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_e
    const-string v15, "setDropOriginalInContainingParts"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_f
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_10
    const-string v15, "setSignatureChange"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_11
    const-string v15, "setOriginal"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_12
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_13
    const-string v15, "setExtensionReceiverParameter"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_14
    const-string v15, "setReturnType"

    aput-object v15, v14, v11

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v11

    goto :goto_3

    :cond_3
    aput-object v20, v14, v11

    goto :goto_3

    :cond_4
    const-string v15, "setAdditionalAnnotations"

    aput-object v15, v14, v11

    goto :goto_3

    :cond_5
    const-string v15, "setTypeParameters"

    aput-object v15, v14, v11

    goto :goto_3

    :cond_6
    aput-object v16, v14, v11

    goto :goto_3

    :cond_7
    aput-object v17, v14, v11

    goto :goto_3

    :cond_8
    aput-object v18, v14, v11

    goto :goto_3

    :cond_9
    aput-object v19, v14, v11

    goto :goto_3

    :cond_a
    aput-object v21, v14, v11

    goto :goto_3

    :cond_b
    aput-object v22, v14, v11

    goto :goto_3

    :cond_c
    aput-object v23, v14, v11

    :goto_3
    packed-switch v0, :pswitch_data_4

    aput-object v23, v14, v13

    goto :goto_4

    :pswitch_15
    const-string v15, "setAdditionalAnnotations"

    aput-object v15, v14, v13

    goto :goto_4

    :pswitch_16
    const-string v15, "setReturnType"

    aput-object v15, v14, v13

    goto :goto_4

    :pswitch_17
    const-string v15, "setTypeParameters"

    aput-object v15, v14, v13

    goto :goto_4

    :pswitch_18
    aput-object v16, v14, v13

    goto :goto_4

    :pswitch_19
    aput-object v17, v14, v13

    goto :goto_4

    :pswitch_1a
    aput-object v18, v14, v13

    goto :goto_4

    :pswitch_1b
    aput-object v19, v14, v13

    goto :goto_4

    :pswitch_1c
    aput-object v20, v14, v13

    goto :goto_4

    :pswitch_1d
    aput-object v21, v14, v13

    goto :goto_4

    :pswitch_1e
    aput-object v22, v14, v13

    :goto_4
    :pswitch_1f
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eq v0, v11, :cond_d

    if-eq v0, v10, :cond_d

    if-eq v0, v9, :cond_d

    if-eq v0, v8, :cond_d

    if-eq v0, v7, :cond_d

    if-eq v0, v6, :cond_d

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_d

    if-eq v0, v1, :cond_d

    packed-switch v0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    :pswitch_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_b
        :pswitch_6
        :pswitch_b
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1f
        :pswitch_1a
        :pswitch_1f
        :pswitch_19
        :pswitch_1f
        :pswitch_18
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_15
        :pswitch_1f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x14
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcf/s;
    .locals 1

    iget-object v0, p0, Lpe/w;->c:Ljava/lang/Object;

    check-cast v0, Lsg/a;

    return-object v0
.end method

.method public final b()Lcf/r;
    .locals 0

    return-object p0
.end method

.method public final c(Ldf/h;)Lcf/r;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/16 p1, 0x1d

    invoke-static {p1}, Lpe/w;->r(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lcf/k0;)Lcf/r;
    .locals 0

    return-object p0
.end method

.method public final e(Ljava/util/List;)Lcf/r;
    .locals 0

    return-object p0
.end method

.method public final f(Lcf/l;)Lcf/r;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lpe/w;->r(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g()Lcf/r;
    .locals 0

    return-object p0
.end method

.method public final h()Lcf/r;
    .locals 0

    return-object p0
.end method

.method public final i()Lcf/r;
    .locals 0

    return-object p0
.end method

.method public final j(Lcf/z0;)Lcf/r;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lpe/w;->r(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Lzf/e;)Lcf/r;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/16 p1, 0x9

    invoke-static {p1}, Lpe/w;->r(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Lcf/u;)Lcf/r;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lpe/w;->r(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m()Lcf/r;
    .locals 0

    return-object p0
.end method

.method public final n(Lcf/c;)Lcf/r;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lpe/w;->r(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o()Lcf/r;
    .locals 0

    return-object p0
.end method

.method public final p(Lqg/f0;)Lcf/r;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/16 p1, 0x13

    invoke-static {p1}, Lpe/w;->r(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpe/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lpe/w;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-lez v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Iterator;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t know how to spread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Lag/f;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lag/f;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lag/f;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lag/b0;->C:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    iget-object v3, p0, Lpe/w;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_5

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lag/f;

    .line 43
    .line 44
    invoke-virtual {v4}, Lag/f;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lt v4, v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    aget v0, v1, v0

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lag/f;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lag/f;

    .line 70
    .line 71
    invoke-virtual {v2}, Lag/f;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lag/f;

    .line 82
    .line 83
    new-instance v4, Lag/b0;

    .line 84
    .line 85
    invoke-direct {v4, v2, v1}, Lag/b0;-><init>(Lag/f;Lag/f;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lag/b0;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Lag/b0;-><init>(Lag/f;Lag/f;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lag/b0;->C:[I

    .line 102
    .line 103
    iget v1, v0, Lag/b0;->w:I

    .line 104
    .line 105
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-gez v1, :cond_3

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    neg-int v1, v1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    aget p1, p1, v1

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lag/f;

    .line 125
    .line 126
    invoke-virtual {v1}, Lag/f;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v1, p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lag/f;

    .line 137
    .line 138
    new-instance v1, Lag/b0;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lag/b0;-><init>(Lag/f;Lag/f;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_2
    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    instance-of v0, p1, Lag/b0;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    check-cast p1, Lag/b0;

    .line 158
    .line 159
    iget-object v0, p1, Lag/b0;->x:Lag/f;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lpe/w;->u(Lag/f;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lag/b0;->y:Lag/f;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lpe/w;->u(Lag/f;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-void

    .line 170
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/lit8 v2, v2, 0x31

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 192
    .line 193
    invoke-static {v1, v2, p1}, La2/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final v(Lqg/f0;Lqg/f0;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lpe/w;->c:Ljava/lang/Object;

    check-cast v0, Lrg/q;

    invoke-virtual {v0, p1, p2}, Lrg/q;->c(Lqg/f0;Lqg/f0;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x5

    invoke-static {p1}, Lpe/w;->q(I)V

    throw v0

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lpe/w;->q(I)V

    throw v0
.end method

.method public final w(Lqg/f0;Lqg/f0;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lpe/w;->c:Ljava/lang/Object;

    check-cast v0, Lrg/q;

    invoke-virtual {v0, p1, p2}, Lrg/q;->h(Lqg/f0;Lqg/f0;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lpe/w;->q(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lpe/w;->q(I)V

    throw v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lpe/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final y([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpe/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
