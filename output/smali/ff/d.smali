.class public abstract Lff/d;
.super Lff/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpg/t;Lcf/l;Lzf/e;Lqg/g1;ZILcf/q0;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p7, :cond_0

    sget-object v4, Lb7/e;->B:Ldf/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lff/l;-><init>(Lpg/t;Lcf/l;Ldf/h;Lzf/e;Lqg/g1;ZILcf/q0;)V

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-static {v1}, Lff/d;->P(I)V

    throw v0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Lff/d;->P(I)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Lff/d;->P(I)V

    throw v0
.end method

.method public static synthetic P(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "storageManager"

    aput-object p0, v1, v4

    goto :goto_0

    :cond_0
    const-string p0, "supertypeLoopChecker"

    aput-object p0, v1, v4

    goto :goto_0

    :cond_1
    const-string p0, "source"

    aput-object p0, v1, v4

    goto :goto_0

    :cond_2
    const-string p0, "variance"

    aput-object p0, v1, v4

    goto :goto_0

    :cond_3
    const-string p0, "name"

    aput-object p0, v1, v4

    goto :goto_0

    :cond_4
    const-string p0, "containingDeclaration"

    aput-object p0, v1, v4

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor"

    aput-object p0, v1, v3

    const-string p0, "<init>"

    aput-object p0, v1, v2

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    iget-boolean v2, p0, Lff/l;->A:Z

    if-eqz v2, :cond_0

    const-string v2, "reified "

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p0}, Lff/l;->Y()Lqg/g1;

    move-result-object v2

    sget-object v3, Lqg/g1;->x:Lqg/g1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lff/l;->Y()Lqg/g1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lff/q;->j()Lzf/e;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method