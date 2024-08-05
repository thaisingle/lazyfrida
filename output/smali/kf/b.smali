.class public Lkf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/c;
.implements Llf/i;


# static fields
.field public static final synthetic e:[Lve/l;


# instance fields
.field public final a:Lcf/n0;

.field public final b:Lpg/k;

.field public final c:Lqf/b;

.field public final d:Lzf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lve/l;

    new-instance v1, Lpe/o;

    const-class v2, Lkf/b;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v2, v3, v4}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkf/b;->e:[Lve/l;

    return-void
.end method

.method public constructor <init>(Lmf/f;Lqf/a;Lzf/b;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lkf/b;->d:Lzf/b;

    .line 10
    .line 11
    iget-object p3, p1, Lmf/f;->c:Lmf/a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p3, Lmf/a;->j:Lpf/a;

    .line 16
    .line 17
    check-cast v0, Lb7/e;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lb7/e;->u0(Lqf/j;)Lgf/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcf/n0;->a:Lcf/m0;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lkf/b;->a:Lcf/n0;

    .line 27
    .line 28
    iget-object p3, p3, Lmf/a;->a:Lpg/t;

    .line 29
    .line 30
    new-instance v0, Lu0/a;

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p1}, Lu0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lpg/p;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lpg/k;

    .line 43
    .line 44
    invoke-direct {p1, p3, v0}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lkf/b;->b:Lpg/k;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p2, Lhf/d;

    .line 52
    .line 53
    invoke-virtual {p2}, Lhf/d;->d()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lfe/n;->K0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lqf/b;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_1
    iput-object p1, p0, Lkf/b;->c:Lqf/b;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lqg/f0;
    .locals 3

    iget-object v0, p0, Lkf/b;->b:Lpg/k;

    sget-object v1, Lkf/b;->e:[Lve/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/j0;

    return-object v0
.end method

.method public final b()Lzf/b;
    .locals 1

    iget-object v0, p0, Lkf/b;->d:Lzf/b;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lfe/q;->v:Lfe/q;

    return-object v0
.end method

.method public final d()Lcf/n0;
    .locals 1

    iget-object v0, p0, Lkf/b;->a:Lcf/n0;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
