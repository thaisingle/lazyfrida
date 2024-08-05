.class public Log/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/h;


# static fields
.field public static final synthetic w:[Lve/l;


# instance fields
.field public final v:Lpg/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lve/l;

    new-instance v1, Lpe/o;

    const-class v2, Log/a;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Log/a;->w:[Lve/l;

    return-void
.end method

.method public constructor <init>(Lpg/t;Loe/a;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

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
    check-cast p1, Lpg/p;

    .line 10
    .line 11
    new-instance v0, Lpg/k;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Log/a;->v:Lpg/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Lzf/b;)Ldf/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lm5/f;->r(Ldf/h;Lzf/b;)Ldf/c;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Log/a;->v:Lpg/k;

    .line 2
    .line 3
    sget-object v1, Log/a;->w:[Lve/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, v1}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Log/a;->v:Lpg/k;

    .line 2
    .line 3
    sget-object v1, Log/a;->w:[Lve/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, v1}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final m(Lzf/b;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lm5/f;->A(Ldf/h;Lzf/b;)Z

    move-result p1

    return p1
.end method
