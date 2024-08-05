.class public abstract Lgg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    return-void
.end method

.method public static final a(Lcf/v0;)Z
    .locals 2

    const-string v0, "$this$declaresOrInheritsDefaultValue"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Ln8/e;->A:Ln8/e;

    sget-object v1, Lgg/b;->E:Lgg/b;

    invoke-static {p0, v0, v1}, Ln7/a;->t(Ljava/util/List;Lxg/a;Loe/b;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "DFS.ifAny(\n        listO\u2026eclaresDefaultValue\n    )"

    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(Ldf/c;)Leg/g;
    .locals 1

    const-string v0, "$this$firstArgument"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ldf/c;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lfe/n;->K0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg/g;

    return-object p0
.end method

.method public static c(Lcf/d;Loe/b;)Lcf/d;
    .locals 3

    .line 1
    const-string v0, "$this$firstOverridden"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpe/t;

    .line 7
    .line 8
    invoke-direct {v0}, Lpe/t;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lpe/t;->v:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lgg/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lgg/c;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lbf/p;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1}, Lbf/p;-><init>(Lpe/t;Loe/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Ln7/a;->l(Ljava/util/List;Lxg/a;Lm5/f;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcf/d;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final d(Lcf/l;)Lzf/b;
    .locals 2

    const-string v0, "$this$fqNameOrNull"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lgg/e;->i(Lcf/l;)Lzf/d;

    move-result-object p0

    invoke-virtual {p0}, Lzf/d;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lzf/d;->h()Lzf/b;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final e(Ldf/c;)Lcf/g;
    .locals 1

    const-string v0, "$this$annotationClass"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ldf/c;->a()Lqg/f0;

    move-result-object p0

    invoke-virtual {p0}, Lqg/f0;->B0()Lqg/t0;

    move-result-object p0

    invoke-interface {p0}, Lqg/t0;->c()Lcf/i;

    move-result-object p0

    instance-of v0, p0, Lcf/g;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcf/g;

    return-object p0
.end method

.method public static final f(Lcf/l;)Lze/k;
    .locals 1

    const-string v0, "$this$builtIns"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lgg/e;->k(Lcf/l;)Lcf/v;

    move-result-object p0

    invoke-interface {p0}, Lcf/v;->k()Lze/k;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcf/i;)Lzf/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcf/l;->m()Lcf/l;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcf/z;

    if-eqz v2, :cond_0

    new-instance v0, Lzf/a;

    check-cast v1, Lcf/z;

    check-cast v1, Lff/j0;

    invoke-interface {p0}, Lcf/l;->j()Lzf/e;

    move-result-object p0

    iget-object v1, v1, Lff/j0;->z:Lzf/b;

    invoke-direct {v0, v1, p0}, Lzf/a;-><init>(Lzf/b;Lzf/e;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcf/j;

    if-eqz v2, :cond_1

    check-cast v1, Lcf/i;

    invoke-static {v1}, Lgg/e;->g(Lcf/i;)Lzf/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcf/l;->j()Lzf/e;

    move-result-object p0

    invoke-virtual {v1, p0}, Lzf/a;->d(Lzf/e;)Lzf/a;

    move-result-object p0

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final h(Lcf/l;)Lzf/b;
    .locals 1

    .line 1
    const-string v0, "$this$fqNameSafe"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcg/d;->h(Lcf/l;)Lzf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcf/l;->m()Lcf/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcg/d;->g(Lcf/l;)Lzf/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, Lcf/l;->j()Lzf/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lzf/d;->b(Lzf/e;)Lzf/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lzf/d;->h()Lzf/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x4

    .line 37
    invoke-static {p0}, Lcg/d;->a(I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static final i(Lcf/l;)Lzf/d;
    .locals 1

    const-string v0, "$this$fqNameUnsafe"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcg/d;->g(Lcf/l;)Lzf/d;

    move-result-object p0

    const-string v0, "DescriptorUtils.getFqName(this)"

    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final j(Lcf/v;)V
    .locals 1

    .line 1
    const-string v0, "$this$getKotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrg/i;->a:Lq2/a;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcf/v;->s(Lq2/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lrg/o;

    .line 13
    .line 14
    return-void
.end method

.method public static final k(Lcf/l;)Lcf/v;
    .locals 1

    const-string v0, "$this$module"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcg/d;->d(Lcf/l;)Lcf/v;

    move-result-object p0

    const-string v0, "DescriptorUtils.getContainingModule(this)"

    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final l(Lcf/d;)Lcf/d;
    .locals 1

    const-string v0, "$this$propertyIfAccessor"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lcf/g0;

    if-eqz v0, :cond_0

    check-cast p0, Lcf/g0;

    check-cast p0, Lff/k0;

    invoke-virtual {p0}, Lff/k0;->b0()Lcf/h0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method
