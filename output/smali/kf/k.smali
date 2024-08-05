.class public final Lkf/k;
.super Lkf/b;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lve/l;


# instance fields
.field public final f:Lpg/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lve/l;

    new-instance v1, Lpe/o;

    const-class v2, Lkf/k;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkf/k;->g:[Lve/l;

    return-void
.end method

.method public constructor <init>(Lmf/f;Lqf/a;)V
    .locals 2

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lze/k;->k:Lze/i;

    .line 12
    .line 13
    iget-object v0, v0, Lze/i;->z:Lzf/b;

    .line 14
    .line 15
    const-string v1, "KotlinBuiltIns.FQ_NAMES.target"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0}, Lkf/b;-><init>(Lmf/f;Lqf/a;Lzf/b;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lmf/f;->c:Lmf/a;

    .line 24
    .line 25
    iget-object p1, p1, Lmf/a;->a:Lpg/t;

    .line 26
    .line 27
    new-instance p2, Lxe/p;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-direct {p2, v0, p0}, Lxe/p;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lpg/p;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lpg/k;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lkf/k;->f:Lpg/k;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lkf/k;->f:Lpg/k;

    sget-object v1, Lkf/k;->g:[Lve/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
