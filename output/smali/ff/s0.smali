.class public final Lff/s0;
.super Lff/z;
.source "SourceFile"

# interfaces
.implements Lff/r0;


# static fields
.field public static final b0:Ln8/e;


# instance fields
.field public Y:Lcf/f;

.field public final Z:Lpg/t;

.field public final a0:Lff/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpe/o;

    const-class v1, Lff/s0;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    const-string v2, "withDispatchReceiver"

    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v1, v2, v3}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lpe/u;->c(Lpe/n;)Lve/k;

    new-instance v0, Ln8/e;

    invoke-direct {v0}, Ln8/e;-><init>()V

    sput-object v0, Lff/s0;->b0:Ln8/e;

    return-void
.end method

.method public constructor <init>(Lpg/t;Lff/h;Lcf/f;Lff/r0;Ldf/h;Lcf/c;Lcf/n0;)V
    .locals 8

    .line 1
    const-string v0, "<init>"

    .line 2
    .line 3
    invoke-static {v0}, Lzf/e;->g(Ljava/lang/String;)Lzf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p6

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p7

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Lff/z;-><init>(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;Lzf/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lff/s0;->Z:Lpg/t;

    .line 17
    .line 18
    iput-object p2, p0, Lff/s0;->a0:Lff/h;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lff/z;->M:Z

    .line 22
    .line 23
    new-instance p2, Lu0/a;

    .line 24
    .line 25
    const/16 p4, 0xd

    .line 26
    .line 27
    invoke-direct {p2, p4, p0, p3}, Lu0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lpg/p;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lpg/p;->d(Loe/a;)Lpg/i;

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lff/s0;->Y:Lcf/f;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final F0()Lff/r0;
    .locals 2

    invoke-super {p0}, Lff/z;->a()Lcf/s;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lff/r0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lff/s0;->Y:Lcf/f;

    .line 2
    .line 3
    check-cast v0, Lff/m;

    .line 4
    .line 5
    iget-boolean v0, v0, Lff/m;->Y:Z

    .line 6
    .line 7
    return v0
.end method

.method public final G0(Lqg/b1;)Lff/s0;
    .locals 2

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lff/z;->c(Lqg/b1;)Lcf/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lff/s0;

    .line 13
    .line 14
    iget-object v0, p1, Lff/z;->B:Lqg/f0;

    .line 15
    .line 16
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lqg/b1;->d(Lqg/f0;)Lqg/b1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lff/s0;->Y:Lcf/f;

    .line 24
    .line 25
    check-cast v1, Lff/m;

    .line 26
    .line 27
    invoke-virtual {v1}, Lff/m;->H0()Lcf/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lff/m;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lff/m;->K0(Lqg/b1;)Lcf/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object v0, p1, Lff/s0;->Y:Lcf/f;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final H()Lcf/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lff/s0;->Y:Lcf/f;

    .line 2
    .line 3
    check-cast v0, Lff/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lff/m;->H()Lcf/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic V()Lcf/m;
    .locals 1

    invoke-virtual {p0}, Lff/s0;->F0()Lff/r0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lff/s0;->F0()Lff/r0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcf/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lff/s0;->F0()Lff/r0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcf/l;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lff/s0;->F0()Lff/r0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcf/s;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lff/s0;->F0()Lff/r0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lqg/b1;)Lcf/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lff/s0;->G0(Lqg/b1;)Lff/s0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lqg/b1;)Lcf/m;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lff/s0;->G0(Lqg/b1;)Lff/s0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lqg/b1;)Lcf/s;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lff/s0;->G0(Lqg/b1;)Lff/s0;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;Lzf/e;)Lff/z;
    .locals 8

    .line 1
    const-string p3, "newOwner"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "kind"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p1, p5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v6, Lcf/c;->v:Lcf/c;

    .line 17
    .line 18
    new-instance p1, Lff/s0;

    .line 19
    .line 20
    iget-object v1, p0, Lff/s0;->Z:Lpg/t;

    .line 21
    .line 22
    iget-object v2, p0, Lff/s0;->a0:Lff/h;

    .line 23
    .line 24
    iget-object v3, p0, Lff/s0;->Y:Lcf/f;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p5

    .line 29
    move-object v7, p4

    .line 30
    invoke-direct/range {v0 .. v7}, Lff/s0;-><init>(Lpg/t;Lff/h;Lcf/f;Lff/r0;Ldf/h;Lcf/c;Lcf/n0;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final m()Lcf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/s0;->a0:Lff/h;

    return-object v0
.end method

.method public final m()Lcf/l;
    .locals 1

    .line 2
    iget-object v0, p0, Lff/s0;->a0:Lff/h;

    return-object v0
.end method

.method public final n()Lqg/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/z;->B:Lqg/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v(Lcf/l;Lcf/u;Lcf/x0;)Lcf/d;
    .locals 2

    .line 1
    sget-object v0, Lcf/c;->w:Lcf/c;

    .line 2
    .line 3
    const-string v1, "newOwner"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "visibility"

    .line 9
    .line 10
    invoke-static {v1, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lff/z;->m0()Lcf/r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lff/y;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lff/y;->f(Lcf/l;)Lcf/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lff/y;->l(Lcf/u;)Lcf/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Lff/y;->j(Lcf/z0;)Lcf/r;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lff/y;->n(Lcf/c;)Lcf/r;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, v1, Lff/y;->n:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lff/y;->a()Lcf/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast p1, Lff/r0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
