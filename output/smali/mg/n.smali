.class public abstract Lmg/n;
.super Lff/j0;
.source "SourceFile"


# instance fields
.field public final A:Lwf/g;

.field public final B:Lmg/v;

.field public C:Luf/e0;

.field public D:Log/p;

.field public final E:Lwf/a;

.field public final F:Log/j;


# direct methods
.method public constructor <init>(Lzf/b;Lpg/t;Lcf/v;Luf/e0;Lwf/a;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "module"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3, p1}, Lff/j0;-><init>(Lcf/v;Lzf/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lmg/n;->E:Lwf/a;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lmg/n;->F:Log/j;

    .line 23
    .line 24
    new-instance p1, Lwf/g;

    .line 25
    .line 26
    iget-object p2, p4, Luf/e0;->y:Luf/l0;

    .line 27
    .line 28
    const-string p3, "proto.strings"

    .line 29
    .line 30
    invoke-static {p3, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p4, Luf/e0;->z:Luf/k0;

    .line 34
    .line 35
    const-string v0, "proto.qualifiedNames"

    .line 36
    .line 37
    invoke-static {v0, p3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Lwf/g;-><init>(Luf/l0;Luf/k0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lmg/n;->A:Lwf/g;

    .line 44
    .line 45
    new-instance p2, Lmg/v;

    .line 46
    .line 47
    new-instance p3, Lmf/g;

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    invoke-direct {p3, v0, p0}, Lmf/g;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p4, p1, p5, p3}, Lmg/v;-><init>(Luf/e0;Lwf/g;Lwf/a;Lmf/g;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lmg/n;->B:Lmg/v;

    .line 58
    .line 59
    iput-object p4, p0, Lmg/n;->C:Luf/e0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final g0(Lmg/j;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmg/n;->C:Luf/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lmg/n;->C:Luf/e0;

    .line 7
    .line 8
    new-instance v1, Log/p;

    .line 9
    .line 10
    iget-object v4, v0, Luf/e0;->A:Luf/c0;

    .line 11
    .line 12
    const-string v0, "proto.`package`"

    .line 13
    .line 14
    invoke-static {v0, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lmg/n;->A:Lwf/g;

    .line 18
    .line 19
    iget-object v6, p0, Lmg/n;->E:Lwf/a;

    .line 20
    .line 21
    iget-object v7, p0, Lmg/n;->F:Log/j;

    .line 22
    .line 23
    new-instance v9, Lmg/m;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v9, v0, p0}, Lmg/m;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    move-object v3, p0

    .line 31
    move-object v8, p1

    .line 32
    invoke-direct/range {v2 .. v9}, Log/p;-><init>(Lcf/z;Luf/c0;Lwf/f;Lwf/a;Log/j;Lmg/j;Loe/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lmg/n;->D:Log/p;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final r0()Ljg/m;
    .locals 1

    iget-object v0, p0, Lmg/n;->D:Log/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_memberScope"

    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
