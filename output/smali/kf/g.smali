.class public final Lkf/g;
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

    const-class v2, Lkf/g;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkf/g;->g:[Lve/l;

    return-void
.end method

.method public constructor <init>(Lmf/f;Lqf/a;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lze/k;->k:Lze/i;

    .line 7
    .line 8
    iget-object v0, v0, Lze/i;->t:Lzf/b;

    .line 9
    .line 10
    const-string v1, "KotlinBuiltIns.FQ_NAMES.deprecated"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lkf/b;-><init>(Lmf/f;Lqf/a;Lzf/b;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lmf/f;->c:Lmf/a;

    .line 19
    .line 20
    iget-object p1, p1, Lmf/a;->a:Lpg/t;

    .line 21
    .line 22
    sget-object p2, Lkf/f;->v:Lkf/f;

    .line 23
    .line 24
    check-cast p1, Lpg/p;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lpg/k;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lkf/g;->f:Lpg/k;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lkf/g;->f:Lpg/k;

    sget-object v1, Lkf/g;->g:[Lve/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
