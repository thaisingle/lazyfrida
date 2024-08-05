.class public abstract Lpe/j;
.super Lpe/p;
.source "SourceFile"

# interfaces
.implements Lve/f;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v1, Lpe/a;->v:Lpe/a;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lpe/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lve/a;
    .locals 1

    invoke-static {p0}, Lpe/u;->b(Lpe/j;)Lve/f;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lve/j;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpe/p;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lpe/p;->d()Lve/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lve/l;

    .line 12
    .line 13
    check-cast v0, Lve/f;

    .line 14
    .line 15
    invoke-interface {v0}, Lve/k;->g()Lve/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lee/g;

    .line 21
    .line 22
    invoke-direct {v0}, Lee/g;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lpe/k;

    invoke-virtual {v0, p1}, Lpe/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
