.class public final Lnf/n;
.super Lff/j0;
.source "SourceFile"


# static fields
.field public static final synthetic G:[Lve/l;


# instance fields
.field public final A:Lmf/f;

.field public final B:Lpg/k;

.field public final C:Lnf/d;

.field public final D:Lpg/c;

.field public final E:Ldf/h;

.field public final F:Lhf/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lve/l;

    new-instance v1, Lpe/o;

    const-class v2, Lnf/n;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v1, v3, v4, v5}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lpe/o;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v2

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v1, v2, v3, v4}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lnf/n;->G:[Lve/l;

    return-void
.end method

.method public constructor <init>(Lmf/f;Lhf/b0;)V
    .locals 5

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jPackage"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lmf/f;->c:Lmf/a;

    .line 12
    .line 13
    iget-object v0, v0, Lmf/a;->o:Lcf/v;

    .line 14
    .line 15
    iget-object v1, p2, Lhf/b0;->a:Lzf/b;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lff/j0;-><init>(Lcf/v;Lzf/b;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lnf/n;->F:Lhf/b0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-static {p1, p0, v0, v1}, Lw5/c;->x(Lmf/f;Lcf/h;Lqf/p;I)Lmf/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnf/n;->A:Lmf/f;

    .line 29
    .line 30
    iget-object v0, p1, Lmf/f;->c:Lmf/a;

    .line 31
    .line 32
    iget-object v1, v0, Lmf/a;->a:Lpg/t;

    .line 33
    .line 34
    new-instance v2, Lnf/m;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v3}, Lnf/m;-><init>(Lnf/n;I)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lpg/p;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lpg/k;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lnf/n;->B:Lpg/k;

    .line 51
    .line 52
    new-instance v1, Lnf/d;

    .line 53
    .line 54
    invoke-direct {v1, p1, p2, p0}, Lnf/d;-><init>(Lmf/f;Lhf/b0;Lnf/n;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lnf/n;->C:Lnf/d;

    .line 58
    .line 59
    new-instance v1, Lnf/m;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, p0, v2}, Lnf/m;-><init>(Lnf/n;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lmf/a;->a:Lpg/t;

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lpg/p;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Lpg/c;

    .line 74
    .line 75
    invoke-direct {v4, v3, v1}, Lpg/c;-><init>(Lpg/p;Loe/a;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lnf/n;->D:Lpg/c;

    .line 79
    .line 80
    iget-object v0, v0, Lmf/a;->q:Ljf/d;

    .line 81
    .line 82
    iget-boolean v0, v0, Ljf/d;->b:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object p1, Lb7/e;->B:Ldf/g;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p1, p2}, Lw5/c;->i1(Lmf/f;Lqf/d;)Lmf/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    iput-object p1, p0, Lnf/n;->E:Ldf/h;

    .line 94
    .line 95
    new-instance p1, Lnf/m;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-direct {p1, p0, p2}, Lnf/m;-><init>(Lnf/n;I)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Lpg/p;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lpg/p;->a(Loe/a;)Lpg/k;

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final d()Lcf/n0;
    .locals 1

    new-instance v0, Lsf/u;

    invoke-direct {v0, p0}, Lsf/u;-><init>(Lnf/n;)V

    return-object v0
.end method

.method public final i()Ldf/h;
    .locals 1

    iget-object v0, p0, Lnf/n;->E:Ldf/h;

    return-object v0
.end method

.method public final r0()Ljg/m;
    .locals 1

    iget-object v0, p0, Lnf/n;->C:Lnf/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lff/j0;->z:Lzf/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
