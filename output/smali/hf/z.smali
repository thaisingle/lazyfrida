.class public final Lhf/z;
.super Lhf/y;
.source "SourceFile"

# interfaces
.implements Lqf/p;


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "member"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhf/y;-><init>()V

    iput-object p1, p0, Lhf/z;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lhf/z;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final g()Lhf/d0;
    .locals 2

    iget-object v0, p0, Lhf/z;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "member.genericReturnType"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Laf/d;->o(Ljava/lang/reflect/Type;)Lhf/d0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lhf/z;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericParameterTypes"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "member.parameterAnnotations"

    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lhf/y;->f([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lhf/z;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "member.typeParameters"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Lhf/e0;

    invoke-direct {v5, v4}, Lhf/e0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
