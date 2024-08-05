.class public final Lbf/h;
.super Lze/k;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lve/l;


# instance fields
.field public m:Lcf/v;

.field public n:Z

.field public final o:Lpg/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lve/l;

    new-instance v1, Lpe/o;

    const-class v2, Lbf/h;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v2

    const-string v3, "settings"

    const-string v4, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSettings;"

    invoke-direct {v1, v2, v3, v4}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lbf/h;->p:[Lve/l;

    return-void
.end method

.method public constructor <init>(Lpg/p;)V
    .locals 3

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lfe/u;->x(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lze/k;-><init>(Lpg/p;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lbf/h;->n:Z

    .line 11
    .line 12
    new-instance v0, Lu0/a;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v2, p0, p1}, Lu0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lpg/k;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lbf/h;->o:Lpg/k;

    .line 25
    .line 26
    invoke-static {v1}, Lp/h;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Lze/k;->d(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lze/k;->d(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public final L()Lbf/q;
    .locals 2

    sget-object v0, Lbf/h;->p:[Lve/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lbf/h;->o:Lpg/k;

    invoke-static {v1, v0}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf/q;

    return-object v0
.end method

.method public final e()Lef/a;
    .locals 1

    invoke-virtual {p0}, Lbf/h;->L()Lbf/q;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Iterable;
    .locals 5

    .line 1
    invoke-super {p0}, Lze/k;->k()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbf/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lze/k;->d:Lpg/t;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lze/k;->a:Lff/h0;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-direct {v1, v3, v4}, Lbf/f;-><init>(Lpg/t;Lff/h0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lfe/n;->X0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x6

    .line 25
    invoke-static {v0}, Lze/k;->a(I)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, Lze/k;->a(I)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final o()Lef/c;
    .locals 1

    invoke-virtual {p0}, Lbf/h;->L()Lbf/q;

    move-result-object v0

    return-object v0
.end method
