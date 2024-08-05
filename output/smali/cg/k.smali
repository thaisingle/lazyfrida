.class public final Lcg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Lcg/k;

.field public static final e:Ln8/e;


# instance fields
.field public final a:Lrg/h;

.field public final b:Lrg/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcg/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcg/k;->c:Ljava/util/List;

    new-instance v0, Ln8/e;

    invoke-direct {v0}, Ln8/e;-><init>()V

    sput-object v0, Lcg/k;->e:Ln8/e;

    new-instance v1, Lcg/k;

    invoke-direct {v1, v0}, Lcg/k;-><init>(Lrg/d;)V

    sput-object v1, Lcg/k;->d:Lcg/k;

    return-void
.end method

.method public constructor <init>(Lrg/d;)V
    .locals 1

    sget-object v0, Lrg/g;->a:Lrg/g;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/k;->b:Lrg/d;

    iput-object v0, p0, Lcg/k;->a:Lrg/h;

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lcg/k;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x2b

    const/16 v2, 0x2a

    const/16 v3, 0x64

    const/16 v4, 0x5f

    const/16 v5, 0x5c

    const/16 v6, 0x13

    const/16 v7, 0xe

    const/16 v8, 0xa

    const/16 v9, 0x9

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

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v12, v11

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_8

    :pswitch_2
    const-string v15, "equalityAxioms"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_3
    const-string v15, "memberDescriptor"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_4
    const-string v15, "onConflict"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_5
    const-string v15, "extractFrom"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_6
    const-string v15, "overrider"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_7
    const-string v15, "toFilter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_8
    const-string v15, "classModality"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_9
    const-string v15, "descriptorByHandle"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_a
    const-string v15, "overridables"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_b
    const-string v15, "bReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_c
    const-string v15, "aReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_d
    const-string v15, "descriptors"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_e
    const-string v15, "candidate"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_f
    const-string v15, "b"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_10
    const-string v15, "a"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_11
    const-string v15, "notOverridden"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_12
    const-string v15, "descriptorsFromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_13
    const-string v15, "fromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_14
    const-string v15, "fromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_15
    const-string v15, "overriding"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_16
    const-string v15, "strategy"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_17
    const-string v15, "current"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_18
    const-string v15, "membersFromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_19
    const-string v15, "membersFromSupertypes"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1a
    const-string v15, "name"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1b
    const-string v15, "subTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1c
    const-string v15, "superTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1d
    const-string v15, "typeChecker"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1e
    const-string v15, "typeInSub"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1f
    const-string v15, "typeInSuper"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_20
    const-string v15, "secondParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_21
    const-string v15, "firstParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_22
    const-string v15, "subDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_23
    const-string v15, "superDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_24
    const-string v15, "result"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_25
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_26
    const-string v15, "g"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_27
    const-string v15, "f"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_28
    aput-object v13, v12, v14

    goto :goto_2

    :pswitch_29
    const-string v15, "transformFirst"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2a
    const-string v15, "candidateSet"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2b
    const-string v15, "axioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2c
    const-string v15, "kotlinTypeRefiner"

    aput-object v15, v12, v14

    :goto_2
    const-string v14, "filterVisibleFakeOverrides"

    const-string v15, "getMinimalModality"

    const-string v16, "determineModalityForFakeOverride"

    const-string v17, "selectMostSpecificMember"

    const-string v18, "createTypeChecker"

    const-string v19, "isOverridableByWithoutExternalConditions"

    const-string v20, "isOverridableBy"

    const-string v21, "getOverriddenDeclarations"

    const-string v22, "filterOverrides"

    const/16 v23, 0x1

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v13, v12, v23

    goto :goto_3

    :pswitch_2d
    aput-object v16, v12, v23

    goto :goto_3

    :pswitch_2e
    aput-object v17, v12, v23

    goto :goto_3

    :pswitch_2f
    aput-object v19, v12, v23

    goto :goto_3

    :cond_2
    aput-object v18, v12, v23

    goto :goto_3

    :cond_3
    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v23

    goto :goto_3

    :cond_4
    aput-object v14, v12, v23

    goto :goto_3

    :cond_5
    aput-object v15, v12, v23

    goto :goto_3

    :cond_6
    :pswitch_30
    aput-object v20, v12, v23

    goto :goto_3

    :cond_7
    aput-object v21, v12, v23

    goto :goto_3

    :cond_8
    aput-object v22, v12, v23

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v13, "createWithEqualityAxioms"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_31
    const-string v13, "findMaxVisibility"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_32
    const-string v13, "computeVisibilityToInherit"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_33
    const-string v13, "resolveUnknownVisibilityForMember"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_34
    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_35
    aput-object v14, v12, v11

    goto/16 :goto_4

    :pswitch_36
    aput-object v15, v12, v11

    goto/16 :goto_4

    :pswitch_37
    aput-object v16, v12, v11

    goto/16 :goto_4

    :pswitch_38
    const-string v13, "createAndBindFakeOverride"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_39
    aput-object v17, v12, v11

    goto/16 :goto_4

    :pswitch_3a
    const-string v13, "isReturnTypeMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3b
    const-string v13, "isMoreSpecificThenAllOf"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3c
    const-string v13, "isVisibilityMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3d
    const-string v13, "isMoreSpecific"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_3e
    const-string v13, "createAndBindFakeOverrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_3f
    const-string v13, "allHasSameContainingDeclaration"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_40
    const-string v13, "extractAndBindOverridesForMember"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_41
    const-string v13, "isVisibleForOverride"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_42
    const-string v13, "generateOverridesInFunctionGroup"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_43
    const-string v13, "areTypeParametersEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_44
    const-string v13, "areTypesEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_45
    aput-object v18, v12, v11

    goto :goto_4

    :pswitch_46
    const-string v13, "getBasicOverridabilityProblem"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_47
    aput-object v19, v12, v11

    goto :goto_4

    :pswitch_48
    aput-object v20, v12, v11

    goto :goto_4

    :pswitch_49
    const-string v13, "collectOverriddenDeclarations"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4a
    aput-object v21, v12, v11

    goto :goto_4

    :pswitch_4b
    const-string v13, "overrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4c
    aput-object v22, v12, v11

    goto :goto_4

    :pswitch_4d
    const-string v13, "filterOutOverridden"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4e
    const-string v13, "<init>"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4f
    const-string v13, "create"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_50
    const-string v13, "createWithTypeRefiner"

    aput-object v13, v12, v11

    :goto_4
    :pswitch_51
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :pswitch_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x57
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x4d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x57
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2c
        :pswitch_2
        :pswitch_2b
        :pswitch_2c
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x16
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x4d
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x57
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4c
        :pswitch_51
        :pswitch_51
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_51
        :pswitch_49
        :pswitch_49
        :pswitch_48
        :pswitch_48
        :pswitch_51
        :pswitch_48
        :pswitch_48
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_47
        :pswitch_47
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_51
        :pswitch_51
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_36
        :pswitch_36
        :pswitch_51
        :pswitch_35
        :pswitch_35
        :pswitch_51
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_51
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x16
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1e
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x4d
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x57
        :pswitch_52
        :pswitch_52
        :pswitch_52
    .end packed-switch
.end method

.method public static c(Lcf/d;Ljava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Lcf/d;->K()Lcf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcf/c;->w:Lcf/c;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-interface {p0}, Lcf/d;->o()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Lcf/d;->o()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcf/d;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcg/k;->c(Lcf/d;Ljava/util/LinkedHashSet;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    return-void

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "No overridden descriptors found for (fake override) "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    const/16 p0, 0xf

    .line 79
    .line 80
    invoke-static {p0}, Lcg/k;->a(I)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0
.end method

.method public static d(Lcf/b;)Ljava/util/ArrayList;
    .locals 2

    invoke-interface {p0}, Lcf/b;->I()Lcf/k0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    check-cast v0, Lff/e;

    invoke-virtual {v0}, Lff/e;->V()Lqg/f0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p0}, Lcf/b;->t0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/v0;

    check-cast v0, Lff/w0;

    invoke-virtual {v0}, Lff/w0;->b0()Lqg/f0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static e(Ljava/util/Collection;Lcf/g;Lm5/f;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1a

    .line 3
    .line 4
    if-eqz p1, :cond_19

    .line 5
    .line 6
    new-instance v1, Lze/h;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2, p1}, Lze/h;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lfe/n;->G0(Ljava/lang/Iterable;Loe/b;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v1

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    move v6, v5

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v7, :cond_5

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lcf/d;

    .line 43
    .line 44
    invoke-interface {v7}, Lcf/t;->f()Lcf/u;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_4

    .line 53
    .line 54
    if-eq v9, v8, :cond_3

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    if-eq v9, v7, :cond_2

    .line 58
    .line 59
    if-eq v9, v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v6, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, "Member cannot have SEALED modality: "

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    sget-object v0, Lcf/u;->v:Lcf/u;

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_5
    invoke-interface {p1}, Lcf/t;->W()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sget-object v2, Lcf/u;->y:Lcf/u;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Lcf/g;->f()Lcf/u;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eq v1, v2, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Lcf/g;->f()Lcf/u;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v7, Lcf/u;->w:Lcf/u;

    .line 109
    .line 110
    if-eq v1, v7, :cond_6

    .line 111
    .line 112
    move v4, v8

    .line 113
    :cond_6
    if-eqz v5, :cond_7

    .line 114
    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    sget-object v0, Lcf/u;->x:Lcf/u;

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_7
    if-nez v5, :cond_a

    .line 122
    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    invoke-interface {p1}, Lcf/g;->f()Lcf/u;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    move-object v1, v2

    .line 133
    :goto_2
    if-eqz v1, :cond_9

    .line 134
    .line 135
    move-object v0, v1

    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_9
    const/16 p0, 0x59

    .line 139
    .line 140
    invoke-static {p0}, Lcg/k;->a(I)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_a
    new-instance v1, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_c

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcf/d;

    .line 164
    .line 165
    if-eqz v6, :cond_b

    .line 166
    .line 167
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v7}, Lcg/k;->c(Lcf/d;Ljava/util/LinkedHashSet;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    const/16 p0, 0xd

    .line 180
    .line 181
    invoke-static {p0}, Lcg/k;->a(I)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_c
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_d

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcf/l;

    .line 200
    .line 201
    invoke-static {v5}, Lgg/e;->k(Lcf/l;)Lcf/v;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v6, Lrg/i;->a:Lq2/a;

    .line 206
    .line 207
    invoke-interface {v5, v6}, Lcf/v;->s(Lq2/a;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lrg/o;

    .line 212
    .line 213
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-gt v5, v8, :cond_e

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_e
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_12

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    :cond_f
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    move-object v10, v6

    .line 254
    check-cast v10, Lcf/b;

    .line 255
    .line 256
    check-cast v9, Lcf/b;

    .line 257
    .line 258
    invoke-static {v10, v9}, Lcg/k;->q(Lcf/b;Lcf/b;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_10

    .line 263
    .line 264
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_10
    invoke-static {v9, v10}, Lcg/k;->q(Lcf/b;Lcf/b;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_f

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_11
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_12
    move-object v1, v5

    .line 280
    :goto_6
    invoke-interface {p1}, Lcf/g;->f()Lcf/u;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_18

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v6, v2

    .line 291
    :cond_13
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_15

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Lcf/d;

    .line 302
    .line 303
    if-eqz v4, :cond_14

    .line 304
    .line 305
    invoke-interface {v7}, Lcf/t;->f()Lcf/u;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-ne v9, v2, :cond_14

    .line 310
    .line 311
    move-object v7, v5

    .line 312
    goto :goto_8

    .line 313
    :cond_14
    invoke-interface {v7}, Lcf/t;->f()Lcf/u;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    :goto_8
    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-gez v9, :cond_13

    .line 322
    .line 323
    move-object v6, v7

    .line 324
    goto :goto_7

    .line 325
    :cond_15
    if-eqz v6, :cond_17

    .line 326
    .line 327
    move-object v0, v6

    .line 328
    :goto_9
    if-eqz v3, :cond_16

    .line 329
    .line 330
    sget-object v1, Lcf/y0;->h:Lcf/x0;

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_16
    sget-object v1, Lcf/y0;->g:Lcf/x0;

    .line 334
    .line 335
    :goto_a
    new-instance v2, Lzf/c;

    .line 336
    .line 337
    invoke-direct {v2, v8}, Lzf/c;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {p0, v2}, Lcg/k;->s(Ljava/util/Collection;Loe/b;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lcf/d;

    .line 345
    .line 346
    invoke-interface {v2, p1, v0, v1}, Lcf/d;->v(Lcf/l;Lcf/u;Lcf/x0;)Lcf/d;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p2, p1, p0}, Lm5/f;->I(Lcf/d;Ljava/util/Collection;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, p1}, Lm5/f;->b(Lcf/d;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_17
    const/16 p0, 0x5c

    .line 358
    .line 359
    invoke-static {p0}, Lcg/k;->a(I)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_18
    const/16 p0, 0x5b

    .line 364
    .line 365
    invoke-static {p0}, Lcg/k;->a(I)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_19
    const/16 p0, 0x53

    .line 370
    .line 371
    invoke-static {p0}, Lcg/k;->a(I)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_1a
    const/16 p0, 0x52

    .line 376
    .line 377
    invoke-static {p0}, Lcg/k;->a(I)V

    .line 378
    .line 379
    .line 380
    throw v0
.end method

.method public static g(Ljava/lang/Object;Ljava/util/LinkedList;Loe/b;Loe/b;)Ljava/util/ArrayList;
    .locals 5

    if-eqz p0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p0}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf/b;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf/b;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v3}, Lcg/k;->j(Lcf/b;Lcf/b;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-interface {p3, v2}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x60

    invoke-static {p0}, Lcg/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Lcf/b;Lcf/b;)Lcg/j;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    instance-of v1, p0, Lcf/s;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v2, p1, Lcf/s;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    instance-of v2, p0, Lcf/h0;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    instance-of v3, p1, Lcf/h0;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string p0, "Member kind mismatch"

    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Lcg/j;->d(Ljava/lang/String;)Lcg/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    if-nez v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    :goto_1
    move-object v1, p0

    .line 55
    check-cast v1, Lff/q;

    .line 56
    .line 57
    invoke-virtual {v1}, Lff/q;->j()Lzf/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Lff/q;

    .line 63
    .line 64
    invoke-virtual {v2}, Lff/q;->j()Lzf/e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lzf/e;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const-string p0, "Name mismatch"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-interface {p0}, Lcf/b;->I()Lcf/k0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x1

    .line 82
    const/4 v3, 0x0

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    move v1, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move v1, v3

    .line 88
    :goto_2
    invoke-interface {p1}, Lcf/b;->I()Lcf/k0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move v2, v3

    .line 96
    :goto_3
    if-eq v1, v2, :cond_8

    .line 97
    .line 98
    const-string p0, "Receiver presence mismatch"

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    invoke-interface {p0}, Lcf/b;->t0()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-interface {p1}, Lcf/b;->t0()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eq p0, p1, :cond_9

    .line 118
    .line 119
    const-string p0, "Value parameter number mismatch"

    .line 120
    .line 121
    :goto_4
    invoke-static {p0}, Lcg/j;->d(Ljava/lang/String;)Lcg/j;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    move-object p0, v0

    .line 127
    :goto_5
    if-eqz p0, :cond_a

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_a
    return-object v0

    .line 131
    :cond_b
    const/16 p0, 0x27

    .line 132
    .line 133
    invoke-static {p0}, Lcg/k;->a(I)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_c
    const/16 p0, 0x26

    .line 138
    .line 139
    invoke-static {p0}, Lcg/k;->a(I)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public static j(Lcf/b;Lcf/b;)I
    .locals 3

    sget-object v0, Lcg/k;->d:Lcg/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lcg/k;->l(Lcf/b;Lcf/b;Lcf/g;)Lcg/j;

    move-result-object v2

    invoke-virtual {v2}, Lcg/j;->c()I

    move-result v2

    invoke-virtual {v0, p0, p1, v1}, Lcg/k;->l(Lcf/b;Lcf/b;Lcf/g;)Lcg/j;

    move-result-object p0

    invoke-virtual {p0}, Lcg/j;->c()I

    move-result p0

    const/4 p1, 0x1

    if-ne v2, p1, :cond_0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-eq v2, p1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :cond_2
    :goto_0
    return p1
.end method

.method public static k(Lcf/b;Lcf/b;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    invoke-interface {p0}, Lcf/b;->n()Lqg/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lcf/b;->n()Lqg/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, p1}, Lcg/k;->p(Lcf/o;Lcf/o;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    instance-of v2, p0, Lcf/s;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v0, p1, v1}, Lcg/k;->o(Lcf/b;Lqg/f0;Lcf/b;Lqg/f0;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    instance-of v2, p0, Lcf/h0;

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, Lcf/h0;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lcf/h0;

    .line 40
    .line 41
    check-cast v2, Lff/m0;

    .line 42
    .line 43
    iget-object v5, v2, Lff/m0;->R:Lcf/j0;

    .line 44
    .line 45
    check-cast v4, Lff/m0;

    .line 46
    .line 47
    iget-object v6, v4, Lff/m0;->R:Lcf/j0;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v5, v6}, Lcg/k;->p(Lcf/o;Lcf/o;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    move v5, v7

    .line 61
    :goto_1
    if-nez v5, :cond_4

    .line 62
    .line 63
    return v3

    .line 64
    :cond_4
    iget-boolean v4, v4, Lff/m0;->A:Z

    .line 65
    .line 66
    iget-boolean v2, v2, Lff/m0;->A:Z

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-interface {p0}, Lcf/b;->q()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1}, Lcf/b;->q()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v2, Lcg/k;->d:Lcg/k;

    .line 81
    .line 82
    invoke-virtual {v2, p0, p1}, Lcg/k;->f(Ljava/util/List;Ljava/util/List;)Lpe/w;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0, v1}, Lpe/w;->v(Lqg/f0;Lqg/f0;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    if-nez v2, :cond_6

    .line 92
    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    :cond_6
    invoke-static {p0, v0, p1, v1}, Lcg/k;->o(Lcf/b;Lqg/f0;Lcf/b;Lqg/f0;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    move v3, v7

    .line 102
    :cond_7
    return v3

    .line 103
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Unexpected callable: "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_9
    const/16 p0, 0x42

    .line 128
    .line 129
    invoke-static {p0}, Lcg/k;->a(I)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_a
    const/16 p0, 0x41

    .line 134
    .line 135
    invoke-static {p0}, Lcg/k;->a(I)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public static o(Lcf/b;Lqg/f0;Lcf/b;Lqg/f0;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p0}, Lcf/b;->q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p2}, Lcf/b;->q()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcg/k;->d:Lcg/k;

    invoke-virtual {v0, p0, p2}, Lcg/k;->f(Ljava/util/List;Ljava/util/List;)Lpe/w;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lpe/w;->w(Lqg/f0;Lqg/f0;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x4a

    invoke-static {p0}, Lcg/k;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x49

    invoke-static {p0}, Lcg/k;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x48

    invoke-static {p0}, Lcg/k;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x47

    invoke-static {p0}, Lcg/k;->a(I)V

    throw v0
.end method

.method public static p(Lcf/o;Lcf/o;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcf/o;->b()Lcf/z0;

    move-result-object p0

    invoke-interface {p1}, Lcf/o;->b()Lcf/z0;

    move-result-object p1

    invoke-static {p0, p1}, Lcf/y0;->b(Lcf/z0;Lcf/z0;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0x44

    invoke-static {p0}, Lcg/k;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x43

    invoke-static {p0}, Lcg/k;->a(I)V

    throw v0
.end method

.method public static q(Lcf/b;Lcf/b;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lb7/e;->A:Lb7/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcf/b;->a()Lcf/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Lcf/b;->a()Lcf/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v0, v4, v2, v3}, Lb7/e;->y(Lcf/l;Lcf/l;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    invoke-interface {p1}, Lcf/b;->a()Lcf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcg/d;->a:Lzf/e;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcf/b;->a()Lcf/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v0}, Lcg/d;->b(Lcf/b;Ljava/util/LinkedHashSet;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcf/b;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0, v2, v3}, Lb7/e;->y(Lcf/l;Lcf/l;ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    return v2

    .line 73
    :cond_3
    const/16 p0, 0xc

    .line 74
    .line 75
    invoke-static {p0}, Lcg/k;->a(I)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    const/16 p0, 0xb

    .line 80
    .line 81
    invoke-static {p0}, Lcg/k;->a(I)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static r(Lcf/d;Loe/b;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1b

    .line 3
    .line 4
    invoke-interface {p0}, Lcf/d;->o()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcf/d;

    .line 23
    .line 24
    invoke-interface {v2}, Lcf/t;->b()Lcf/z0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcf/y0;->g:Lcf/x0;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v2, p1}, Lcg/k;->r(Lcf/d;Loe/b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p0}, Lcf/t;->b()Lcf/z0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcf/y0;->g:Lcf/x0;

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-interface {p0}, Lcf/d;->o()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1a

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lcf/y0;->k:Lcf/x0;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    move-object v3, v0

    .line 65
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcf/d;

    .line 76
    .line 77
    invoke-interface {v4}, Lcf/t;->b()Lcf/z0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v4, v3}, Lcf/y0;->b(Lcf/z0;Lcf/z0;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lez v5, :cond_4

    .line 96
    .line 97
    :goto_3
    move-object v3, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-nez v3, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_b

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcf/d;

    .line 117
    .line 118
    invoke-interface {v4}, Lcf/t;->b()Lcf/z0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Lcf/y0;->b(Lcf/z0;Lcf/z0;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-gez v4, :cond_9

    .line 133
    .line 134
    :cond_a
    :goto_4
    move-object v2, v0

    .line 135
    goto :goto_5

    .line 136
    :cond_b
    move-object v2, v3

    .line 137
    :goto_5
    if-nez v2, :cond_c

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_c
    invoke-interface {p0}, Lcf/d;->K()Lcf/c;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Lcf/c;->w:Lcf/c;

    .line 145
    .line 146
    if-ne v3, v4, :cond_e

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_f

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcf/d;

    .line 163
    .line 164
    invoke-interface {v3}, Lcf/t;->f()Lcf/u;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Lcf/u;->y:Lcf/u;

    .line 169
    .line 170
    if-eq v4, v5, :cond_d

    .line 171
    .line 172
    invoke-interface {v3}, Lcf/t;->b()Lcf/z0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_d

    .line 181
    .line 182
    :goto_6
    move-object v2, v0

    .line 183
    goto :goto_7

    .line 184
    :cond_e
    invoke-virtual {v2}, Lcf/z0;->d()Lcf/x0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_f
    :goto_7
    if-nez v2, :cond_11

    .line 189
    .line 190
    if-eqz p1, :cond_10

    .line 191
    .line 192
    invoke-interface {p1, p0}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_10
    sget-object v1, Lcf/y0;->e:Lcf/x0;

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_11
    move-object v1, v2

    .line 199
    :goto_8
    instance-of v3, p0, Lff/m0;

    .line 200
    .line 201
    if-eqz v3, :cond_16

    .line 202
    .line 203
    move-object v3, p0

    .line 204
    check-cast v3, Lff/m0;

    .line 205
    .line 206
    if-eqz v1, :cond_15

    .line 207
    .line 208
    iput-object v1, v3, Lff/m0;->D:Lcf/z0;

    .line 209
    .line 210
    check-cast p0, Lcf/h0;

    .line 211
    .line 212
    check-cast p0, Lff/m0;

    .line 213
    .line 214
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lff/m0;->Q:Lff/n0;

    .line 221
    .line 222
    if-eqz v3, :cond_12

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_12
    iget-object p0, p0, Lff/m0;->R:Lcf/j0;

    .line 228
    .line 229
    if-eqz p0, :cond_13

    .line 230
    .line 231
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_19

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcf/g0;

    .line 249
    .line 250
    if-nez v2, :cond_14

    .line 251
    .line 252
    move-object v3, v0

    .line 253
    goto :goto_a

    .line 254
    :cond_14
    move-object v3, p1

    .line 255
    :goto_a
    invoke-static {v1, v3}, Lcg/k;->r(Lcf/d;Loe/b;)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_15
    const/16 p0, 0x10

    .line 260
    .line 261
    invoke-static {p0}, Lff/m0;->P(I)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_16
    instance-of p1, p0, Lff/z;

    .line 266
    .line 267
    if-eqz p1, :cond_18

    .line 268
    .line 269
    check-cast p0, Lff/z;

    .line 270
    .line 271
    if-eqz v1, :cond_17

    .line 272
    .line 273
    iput-object v1, p0, Lff/z;->F:Lcf/z0;

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_17
    const/16 p0, 0x9

    .line 277
    .line 278
    invoke-static {p0}, Lff/z;->P(I)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_18
    check-cast p0, Lff/k0;

    .line 283
    .line 284
    iput-object v1, p0, Lff/k0;->F:Lcf/z0;

    .line 285
    .line 286
    invoke-virtual {p0}, Lff/k0;->b0()Lcf/h0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lff/m0;

    .line 291
    .line 292
    invoke-virtual {p1}, Lff/m0;->b()Lcf/z0;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eq v1, p1, :cond_19

    .line 297
    .line 298
    const/4 p1, 0x0

    .line 299
    iput-boolean p1, p0, Lff/k0;->z:Z

    .line 300
    .line 301
    :cond_19
    :goto_b
    return-void

    .line 302
    :cond_1a
    const/16 p0, 0x6a

    .line 303
    .line 304
    invoke-static {p0}, Lcg/k;->a(I)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_1b
    const/16 p0, 0x68

    .line 309
    .line 310
    invoke-static {p0}, Lcg/k;->a(I)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public static s(Ljava/util/Collection;Loe/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lfe/n;->I0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 p0, 0x4d

    .line 17
    .line 18
    invoke-static {p0}, Lcg/k;->a(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {p1, v5}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p0}, Lfe/n;->I0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {p1, v4}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcf/b;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {p1, v6}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcf/b;

    .line 88
    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lcf/b;

    .line 106
    .line 107
    invoke-static {v7, v9}, Lcg/k;->k(Lcf/b;Lcf/b;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_4

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v8, v2

    .line 116
    :goto_2
    if-eqz v8, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {v7, v5}, Lcg/k;->k(Lcf/b;Lcf/b;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    invoke-static {v5, v7}, Lcg/k;->k(Lcf/b;Lcf/b;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    move-object v4, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/16 p0, 0x45

    .line 136
    .line 137
    invoke-static {p0}, Lcg/k;->a(I)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_a

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_9
    const/16 p0, 0x4e

    .line 151
    .line 152
    invoke-static {p0}, Lcg/k;->a(I)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-ne p0, v2, :cond_c

    .line 161
    .line 162
    invoke-static {v0}, Lfe/n;->I0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_b

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_b
    const/16 p0, 0x4f

    .line 170
    .line 171
    invoke-static {p0}, Lcg/k;->a(I)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {p1, v2}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcf/b;

    .line 194
    .line 195
    invoke-interface {v3}, Lcf/b;->n()Lqg/f0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Lk5/a;->I(Lqg/f0;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_d

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_e
    move-object v2, v1

    .line 207
    :goto_3
    if-eqz v2, :cond_f

    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_f
    invoke-static {v0}, Lfe/n;->I0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_10

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_10
    const/16 p0, 0x51

    .line 218
    .line 219
    invoke-static {p0}, Lcg/k;->a(I)V

    .line 220
    .line 221
    .line 222
    throw v1
.end method


# virtual methods
.method public final b(Lqg/f0;Lqg/f0;Lpe/w;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lfe/v;->B(Lqg/f0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lfe/v;->B(Lqg/f0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcg/k;->a:Lrg/h;

    .line 26
    .line 27
    check-cast v0, Lrg/g;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Lpe/w;->v(Lqg/f0;Lqg/f0;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    const/16 p1, 0x2d

    .line 41
    .line 42
    invoke-static {p1}, Lcg/k;->a(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    const/16 p1, 0x2c

    .line 47
    .line 48
    invoke-static {p1}, Lcg/k;->a(I)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)Lpe/w;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcg/k;->b:Lrg/d;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p2, Lpe/w;

    .line 18
    .line 19
    new-instance v0, Lrg/q;

    .line 20
    .line 21
    new-instance v1, Lrg/f;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lrg/f;-><init>(Lrg/d;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lrg/q;-><init>(Lrg/f;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0}, Lpe/w;-><init>(Lrg/q;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    invoke-static {v2}, Lpe/w;->q(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge v2, v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcf/r0;

    .line 53
    .line 54
    invoke-interface {v1}, Lcf/r0;->e()Lqg/t0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcf/r0;

    .line 63
    .line 64
    invoke-interface {v3}, Lcf/r0;->e()Lqg/t0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Lcg/i;

    .line 75
    .line 76
    invoke-direct {p1, p0, v0}, Lcg/i;-><init>(Lcg/k;Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lpe/w;

    .line 80
    .line 81
    new-instance v0, Lrg/q;

    .line 82
    .line 83
    new-instance v1, Lrg/f;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lrg/f;-><init>(Lrg/d;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lrg/q;-><init>(Lrg/f;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v0}, Lpe/w;-><init>(Lrg/q;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_3
    const/16 p1, 0x29

    .line 96
    .line 97
    invoke-static {p1}, Lcg/k;->a(I)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    const/16 p1, 0x28

    .line 102
    .line 103
    invoke-static {p1}, Lcg/k;->a(I)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final h(Lzf/e;Ljava/util/Collection;Ljava/util/Collection;Lcf/g;Lm5/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    if-eqz p3, :cond_12

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x2

    .line 31
    if-eqz v6, :cond_7

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcf/d;

    .line 38
    .line 39
    if-eqz v6, :cond_6

    .line 40
    .line 41
    new-instance v10, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Lxg/l;

    .line 51
    .line 52
    invoke-direct {v11}, Lxg/l;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_5

    .line 64
    .line 65
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Lcf/d;

    .line 70
    .line 71
    move-object/from16 v14, p0

    .line 72
    .line 73
    invoke-virtual {v14, v13, v6, v1}, Lcg/k;->l(Lcf/b;Lcf/b;Lcf/g;)Lcg/j;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15}, Lcg/j;->c()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    invoke-interface {v13}, Lcf/t;->b()Lcf/z0;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-static/range {v16 .. v16}, Lcf/y0;->e(Lcf/z0;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_1

    .line 90
    .line 91
    sget-object v7, Lcf/y0;->m:Lm5/i;

    .line 92
    .line 93
    invoke-static {v7, v13, v6}, Lcf/y0;->c(Lm5/i;Lcf/o;Lcf/l;)Lcf/o;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_0

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    move v7, v8

    .line 102
    :goto_2
    if-eqz v7, :cond_1

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    move v7, v8

    .line 107
    :goto_3
    invoke-static {v15}, Lp/h;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_3

    .line 112
    .line 113
    if-eq v15, v9, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2, v13, v6}, Lm5/f;->j(Lcf/d;Lcf/d;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {v11, v13}, Lxg/l;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_4
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object/from16 v14, p0

    .line 132
    .line 133
    invoke-virtual {v2, v6, v11}, Lm5/f;->I(Lcf/d;Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v10}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    move-object/from16 v14, p0

    .line 141
    .line 142
    const/16 v0, 0x39

    .line 143
    .line 144
    invoke-static {v0}, Lcg/k;->a(I)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_7
    move-object/from16 v14, p0

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ge v0, v9, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcf/d;

    .line 166
    .line 167
    invoke-interface {v0}, Lcf/l;->m()Lcf/l;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v5, Lze/h;

    .line 172
    .line 173
    invoke-direct {v5, v9, v0}, Lze/h;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_b

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Lze/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_a

    .line 208
    .line 209
    move v7, v8

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    :goto_5
    const/4 v7, 0x1

    .line 212
    :goto_6
    if-eqz v7, :cond_c

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_10

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcf/d;

    .line 229
    .line 230
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3, v1, v2}, Lcg/k;->e(Ljava/util/Collection;Lcf/g;Lm5/f;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_c
    new-instance v0, Ljava/util/LinkedList;

    .line 239
    .line 240
    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_10

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object v5, v3

    .line 257
    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_f

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lcf/d;

    .line 268
    .line 269
    if-nez v5, :cond_e

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_e
    invoke-interface {v5}, Lcf/t;->b()Lcf/z0;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v6}, Lcf/t;->b()Lcf/z0;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v7, v8}, Lcf/y0;->b(Lcf/z0;Lcf/z0;)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_d

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-gez v7, :cond_d

    .line 291
    .line 292
    :goto_a
    move-object v5, v6

    .line 293
    goto :goto_9

    .line 294
    :cond_f
    invoke-static {v5}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lzf/c;

    .line 298
    .line 299
    invoke-direct {v4, v9}, Lzf/c;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-instance v6, Lff/t;

    .line 303
    .line 304
    invoke-direct {v6, v2, v5}, Lff/t;-><init>(Lm5/f;Lcf/d;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v0, v4, v6}, Lcg/k;->g(Ljava/lang/Object;Ljava/util/LinkedList;Loe/b;Loe/b;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4, v1, v2}, Lcg/k;->e(Ljava/util/Collection;Lcf/g;Lm5/f;)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_10
    return-void

    .line 316
    :cond_11
    move-object/from16 v14, p0

    .line 317
    .line 318
    const/16 v0, 0x35

    .line 319
    .line 320
    invoke-static {v0}, Lcg/k;->a(I)V

    .line 321
    .line 322
    .line 323
    throw v3

    .line 324
    :cond_12
    move-object/from16 v14, p0

    .line 325
    .line 326
    const/16 v0, 0x34

    .line 327
    .line 328
    invoke-static {v0}, Lcg/k;->a(I)V

    .line 329
    .line 330
    .line 331
    throw v3

    .line 332
    :cond_13
    move-object/from16 v14, p0

    .line 333
    .line 334
    const/16 v0, 0x33

    .line 335
    .line 336
    invoke-static {v0}, Lcg/k;->a(I)V

    .line 337
    .line 338
    .line 339
    throw v3

    .line 340
    :cond_14
    move-object/from16 v14, p0

    .line 341
    .line 342
    const/16 v0, 0x32

    .line 343
    .line 344
    invoke-static {v0}, Lcg/k;->a(I)V

    .line 345
    .line 346
    .line 347
    throw v3
.end method

.method public final l(Lcf/b;Lcf/b;Lcf/g;)Lcg/j;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lcg/k;->m(Lcf/b;Lcf/b;Lcf/g;Z)Lcg/j;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x13

    invoke-static {p1}, Lcg/k;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x12

    invoke-static {p1}, Lcg/k;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x11

    invoke-static {p1}, Lcg/k;->a(I)V

    throw v0
.end method

.method public final m(Lcf/b;Lcf/b;Lcf/g;Z)Lcg/j;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1, v5}, Lcg/k;->n(Lcf/b;Lcf/b;Z)Lcg/j;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lcg/j;->c()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-ne v6, v8, :cond_0

    .line 26
    .line 27
    move v6, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v7

    .line 30
    :goto_0
    sget-object v9, Lcg/k;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    sget-object v12, Lcg/e;->v:Lcg/e;

    .line 41
    .line 42
    const-string v13, "External condition"

    .line 43
    .line 44
    const-string v14, "External condition failed"

    .line 45
    .line 46
    const/4 v15, 0x2

    .line 47
    if-eqz v11, :cond_6

    .line 48
    .line 49
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lcg/g;

    .line 54
    .line 55
    invoke-interface {v11}, Lcg/g;->b()Lcg/e;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v12, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-interface {v11}, Lcg/g;->b()Lcg/e;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v12, Lcg/e;->w:Lcg/e;

    .line 69
    .line 70
    if-ne v3, v12, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v11, v0, v1, v2}, Lcg/g;->a(Lcf/b;Lcf/b;Lcf/g;)Lcg/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    if-eq v3, v8, :cond_4

    .line 84
    .line 85
    if-eq v3, v15, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v13}, Lcg/j;->d(Ljava/lang/String;)Lcg/j;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-static {v14}, Lcg/j;->b(Ljava/lang/String;)Lcg/j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_5
    move v6, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    if-nez v6, :cond_7

    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_c

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcg/g;

    .line 118
    .line 119
    invoke-interface {v5}, Lcg/g;->b()Lcg/e;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eq v6, v12, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-interface {v5, v0, v1, v2}, Lcg/g;->a(Lcf/b;Lcf/b;Lcf/g;)Lcg/f;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_b

    .line 135
    .line 136
    if-eq v6, v8, :cond_a

    .line 137
    .line 138
    if-eq v6, v15, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    invoke-static {v13}, Lcg/j;->d(Ljava/lang/String;)Lcg/j;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_a
    invoke-static {v14}, Lcg/j;->b(Ljava/lang/String;)Lcg/j;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "Contract violation in "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, " condition. It\'s not supposed to end with success"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_c
    sget-object v0, Lcg/j;->b:Lcg/j;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_d
    invoke-static {v7}, Lcg/j;->a(I)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    throw v0

    .line 194
    :cond_e
    const/4 v0, 0x0

    .line 195
    const/16 v1, 0x15

    .line 196
    .line 197
    invoke-static {v1}, Lcg/k;->a(I)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_f
    const/4 v0, 0x0

    .line 202
    const/16 v1, 0x14

    .line 203
    .line 204
    invoke-static {v1}, Lcg/k;->a(I)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public final n(Lcf/b;Lcf/b;Z)Lcg/j;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    if-eqz v2, :cond_12

    .line 11
    .line 12
    invoke-static/range {p1 .. p2}, Lcg/k;->i(Lcf/b;Lcf/b;)Lcg/j;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, Lcg/k;->d(Lcf/b;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static/range {p2 .. p2}, Lcg/k;->d(Lcf/b;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface/range {p1 .. p1}, Lcf/b;->q()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface/range {p2 .. p2}, Lcf/b;->q()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eq v8, v9, :cond_3

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "Type parameter number mismatch"

    .line 51
    .line 52
    if-ge v10, v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lrg/e;->a:Lrg/n;

    .line 55
    .line 56
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lqg/f0;

    .line 61
    .line 62
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lqg/f0;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v6}, Lrg/n;->a(Lqg/f0;Lqg/f0;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, Lcg/j;->d(Ljava/lang/String;)Lcg/j;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v2}, Lcg/j;->b(Ljava/lang/String;)Lcg/j;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :cond_3
    invoke-virtual {v0, v6, v7}, Lcg/k;->f(Ljava/util/List;Ljava/util/List;)Lpe/w;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move v9, v10

    .line 92
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-ge v9, v11, :cond_b

    .line 97
    .line 98
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lcf/r0;

    .line 103
    .line 104
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lcf/r0;

    .line 109
    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    if-eqz v13, :cond_9

    .line 113
    .line 114
    invoke-interface {v11}, Lcf/r0;->getUpperBounds()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v14, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {v13}, Lcf/r0;->getUpperBounds()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eq v13, v15, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_7

    .line 147
    .line 148
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Lqg/f0;

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    :cond_5
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_6

    .line 163
    .line 164
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    move-object/from16 v12, v16

    .line 169
    .line 170
    check-cast v12, Lqg/f0;

    .line 171
    .line 172
    invoke-virtual {v0, v13, v12, v8}, Lcg/k;->b(Lqg/f0;Lqg/f0;Lpe/w;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_5

    .line 177
    .line 178
    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    :goto_3
    move v12, v10

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    const/4 v12, 0x1

    .line 185
    :goto_4
    if-nez v12, :cond_8

    .line 186
    .line 187
    const-string v1, "Type parameter bounds mismatch"

    .line 188
    .line 189
    invoke-static {v1}, Lcg/j;->d(Ljava/lang/String;)Lcg/j;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_9
    const/16 v1, 0x30

    .line 198
    .line 199
    invoke-static {v1}, Lcg/k;->a(I)V

    .line 200
    .line 201
    .line 202
    throw v3

    .line 203
    :cond_a
    const/16 v1, 0x2f

    .line 204
    .line 205
    invoke-static {v1}, Lcg/k;->a(I)V

    .line 206
    .line 207
    .line 208
    throw v3

    .line 209
    :cond_b
    move v6, v10

    .line 210
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-ge v6, v7, :cond_d

    .line 215
    .line 216
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lqg/f0;

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lqg/f0;

    .line 227
    .line 228
    invoke-virtual {v0, v7, v9, v8}, Lcg/k;->b(Lqg/f0;Lqg/f0;Lpe/w;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_c

    .line 233
    .line 234
    const-string v1, "Value parameter type mismatch"

    .line 235
    .line 236
    invoke-static {v1}, Lcg/j;->d(Ljava/lang/String;)Lcg/j;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    instance-of v4, v1, Lcf/s;

    .line 245
    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    instance-of v4, v2, Lcf/s;

    .line 249
    .line 250
    if-eqz v4, :cond_e

    .line 251
    .line 252
    move-object v4, v1

    .line 253
    check-cast v4, Lcf/s;

    .line 254
    .line 255
    invoke-interface {v4}, Lcf/s;->a0()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    move-object v5, v2

    .line 260
    check-cast v5, Lcf/s;

    .line 261
    .line 262
    invoke-interface {v5}, Lcf/s;->a0()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eq v4, v5, :cond_e

    .line 267
    .line 268
    const-string v1, "Incompatible suspendability"

    .line 269
    .line 270
    invoke-static {v1}, Lcg/j;->b(Ljava/lang/String;)Lcg/j;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :cond_e
    if-eqz p3, :cond_10

    .line 276
    .line 277
    invoke-interface/range {p1 .. p1}, Lcf/b;->n()Lqg/f0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface/range {p2 .. p2}, Lcf/b;->n()Lqg/f0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v1, :cond_10

    .line 286
    .line 287
    if-eqz v2, :cond_10

    .line 288
    .line 289
    invoke-static {v2}, Lfe/v;->B(Lqg/f0;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_f

    .line 294
    .line 295
    invoke-static {v1}, Lfe/v;->B(Lqg/f0;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_f

    .line 300
    .line 301
    const/4 v12, 0x1

    .line 302
    goto :goto_6

    .line 303
    :cond_f
    move v12, v10

    .line 304
    :goto_6
    if-nez v12, :cond_10

    .line 305
    .line 306
    iget-object v4, v0, Lcg/k;->a:Lrg/h;

    .line 307
    .line 308
    check-cast v4, Lrg/g;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v2, v1}, Lpe/w;->w(Lqg/f0;Lqg/f0;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_10

    .line 321
    .line 322
    const-string v1, "Return type mismatch"

    .line 323
    .line 324
    invoke-static {v1}, Lcg/j;->b(Ljava/lang/String;)Lcg/j;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :cond_10
    sget-object v1, Lcg/j;->b:Lcg/j;

    .line 330
    .line 331
    if-eqz v1, :cond_11

    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_11
    invoke-static {v10}, Lcg/j;->a(I)V

    .line 335
    .line 336
    .line 337
    throw v3

    .line 338
    :cond_12
    const/16 v1, 0x1d

    .line 339
    .line 340
    invoke-static {v1}, Lcg/k;->a(I)V

    .line 341
    .line 342
    .line 343
    throw v3

    .line 344
    :cond_13
    const/16 v1, 0x1c

    .line 345
    .line 346
    invoke-static {v1}, Lcg/k;->a(I)V

    .line 347
    .line 348
    .line 349
    throw v3
.end method
