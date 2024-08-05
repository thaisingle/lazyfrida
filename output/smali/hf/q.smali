.class public final Lhf/q;
.super Lhf/u;
.source "SourceFile"

# interfaces
.implements Lhf/g;
.implements Lhf/a0;
.implements Lqf/g;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "klass"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhf/u;-><init>()V

    iput-object p1, p0, Lhf/q;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lhf/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    iget-object v0, p0, Lhf/q;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lhf/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lah/j;->y1([Ljava/lang/Object;)Lzg/k;

    move-result-object v0

    sget-object v1, Lhf/l;->E:Lhf/l;

    invoke-static {v0, v1}, Lzg/l;->g0(Lzg/k;Loe/b;)Lzg/f;

    move-result-object v0

    sget-object v1, Lhf/m;->E:Lhf/m;

    invoke-static {v0, v1}, Lzg/l;->i0(Lzg/k;Loe/b;)Lzg/p;

    move-result-object v0

    invoke-static {v0}, Lzg/l;->l0(Lzg/k;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lzf/b;
    .locals 2

    iget-object v0, p0, Lhf/q;->a:Ljava/lang/Class;

    invoke-static {v0}, Lhf/c;->a(Ljava/lang/Class;)Lzf/a;

    move-result-object v0

    invoke-virtual {v0}, Lzf/a;->b()Lzf/b;

    move-result-object v0

    const-string v1, "klass.classId.asSingleFqName()"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhf/q;

    if-eqz v0, :cond_0

    check-cast p1, Lhf/q;

    iget-object p1, p1, Lhf/q;->a:Ljava/lang/Class;

    iget-object v0, p0, Lhf/q;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lhf/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "klass.declaredMethods"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lah/j;->y1([Ljava/lang/Object;)Lzg/k;

    move-result-object v0

    new-instance v1, Lg2/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lg2/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lzg/l;->f0(Lzg/k;Loe/b;)Lzg/f;

    move-result-object v0

    sget-object v1, Lhf/p;->E:Lhf/p;

    invoke-static {v0, v1}, Lzg/l;->i0(Lzg/k;Loe/b;)Lzg/p;

    move-result-object v0

    invoke-static {v0}, Lzg/l;->l0(Lzg/k;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lhf/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    return v0
.end method

.method public final h(Lzf/b;)Lqf/a;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lhe/f;->v(Lhf/g;Lzf/b;)Lhf/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhf/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    invoke-static {p0}, Lhe/f;->z(Lhf/g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lhf/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lhf/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhf/q;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
