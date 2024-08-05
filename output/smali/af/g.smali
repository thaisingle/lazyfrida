.class public final Laf/g;
.super Lff/c;
.source "SourceFile"


# static fields
.field public static final G:Lzf/a;

.field public static final H:Lzf/a;


# instance fields
.field public final A:Laf/h;

.field public final B:Ljava/util/List;

.field public final C:Lpg/t;

.field public final D:Lcf/z;

.field public final E:Laf/f;

.field public final F:I

.field public final z:Laf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzf/a;

    .line 2
    .line 3
    sget-object v1, Lze/k;->f:Lzf/b;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    invoke-static {v2}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lzf/a;-><init>(Lzf/b;Lzf/e;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laf/g;->G:Lzf/a;

    .line 15
    .line 16
    new-instance v0, Lzf/a;

    .line 17
    .line 18
    sget-object v1, Lze/o;->a:Lzf/b;

    .line 19
    .line 20
    const-string v2, "KFunction"

    .line 21
    .line 22
    invoke-static {v2}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lzf/a;-><init>(Lzf/b;Lzf/e;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Laf/g;->H:Lzf/a;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lpg/t;Lze/d;Laf/f;I)V
    .locals 4

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "functionKind"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Laf/f;->a(I)Lzf/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lff/c;-><init>(Lpg/t;Lzf/e;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laf/g;->C:Lpg/t;

    .line 24
    .line 25
    iput-object p2, p0, Laf/g;->D:Lcf/z;

    .line 26
    .line 27
    iput-object p3, p0, Laf/g;->E:Laf/f;

    .line 28
    .line 29
    iput p4, p0, Laf/g;->F:I

    .line 30
    .line 31
    new-instance p2, Laf/e;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Laf/e;-><init>(Laf/g;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Laf/g;->z:Laf/e;

    .line 37
    .line 38
    new-instance p2, Laf/h;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Laf/h;-><init>(Lpg/t;Laf/g;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Laf/g;->A:Laf/h;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Laf/c;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Laf/c;-><init>(Laf/g;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lue/f;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p3, v0, p4}, Lue/f;-><init>(II)V

    .line 59
    .line 60
    .line 61
    new-instance p4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {p3}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lue/d;->b()Lue/e;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :goto_0
    iget-boolean v0, p3, Lue/e;->x:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p3}, Lue/e;->b()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v1, Lqg/g1;->y:Lqg/g1;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "P"

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v1, v0}, Laf/c;->a(Lqg/g1;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lee/o;->a:Lee/o;

    .line 102
    .line 103
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object p3, Lqg/g1;->z:Lqg/g1;

    .line 108
    .line 109
    const-string p4, "R"

    .line 110
    .line 111
    invoke-virtual {p2, p3, p4}, Laf/c;->a(Lqg/g1;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Laf/g;->B:Ljava/util/List;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic E()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lfe/p;->v:Lfe/p;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Lrg/h;)Ljg/m;
    .locals 0

    iget-object p1, p0, Laf/g;->A:Laf/h;

    return-object p1
.end method

.method public final bridge synthetic T()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lfe/p;->v:Lfe/p;

    return-object v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcf/z0;
    .locals 2

    sget-object v0, Lcf/y0;->e:Lcf/x0;

    const-string v1, "Visibilities.PUBLIC"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Lcf/n0;
    .locals 1

    sget-object v0, Lcf/n0;->a:Lcf/m0;

    return-object v0
.end method

.method public final e()Lqg/t0;
    .locals 1

    iget-object v0, p0, Laf/g;->z:Laf/e;

    return-object v0
.end method

.method public final f()Lcf/u;
    .locals 1

    sget-object v0, Lcf/u;->y:Lcf/u;

    return-object v0
.end method

.method public final bridge synthetic h0()Lcf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ldf/h;
    .locals 1

    sget-object v0, Lb7/e;->B:Ldf/g;

    return-object v0
.end method

.method public final bridge synthetic j0()Ljg/m;
    .locals 1

    sget-object v0, Ljg/l;->b:Ljg/l;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lcf/l;
    .locals 1

    iget-object v0, p0, Laf/g;->D:Lcf/z;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laf/g;->B:Ljava/util/List;

    return-object v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lff/c;->j()Lzf/e;

    move-result-object v0

    invoke-virtual {v0}, Lzf/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final w()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
