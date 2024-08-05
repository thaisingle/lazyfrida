.class public final Log/r;
.super Lff/p0;
.source "SourceFile"

# interfaces
.implements Log/b;


# instance fields
.field public final Y:Luf/y;

.field public final Z:Lwf/f;

.field public final a0:Lc1/e;

.field public final b0:Lwf/h;

.field public final c0:Log/j;


# direct methods
.method public constructor <init>(Lcf/l;Lff/p0;Ldf/h;Lzf/e;Lcf/c;Luf/y;Lwf/f;Lc1/e;Lwf/h;Log/j;Lcf/n0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v0, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "proto"

    invoke-static {v0, v8}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, v9}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, v10}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v0, v11}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p11, :cond_0

    move-object/from16 v6, p11

    goto :goto_0

    :cond_0
    sget-object v0, Lcf/n0;->a:Lcf/m0;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lff/p0;-><init>(Lcf/l;Lff/p0;Ldf/h;Lzf/e;Lcf/c;Lcf/n0;)V

    iput-object v8, v7, Log/r;->Y:Luf/y;

    iput-object v9, v7, Log/r;->Z:Lwf/f;

    iput-object v10, v7, Log/r;->a0:Lc1/e;

    iput-object v11, v7, Log/r;->b0:Lwf/h;

    move-object/from16 v0, p10

    iput-object v0, v7, Log/r;->c0:Log/j;

    return-void
.end method


# virtual methods
.method public final L()Lag/b;
    .locals 1

    iget-object v0, p0, Log/r;->Y:Luf/y;

    return-object v0
.end method

.method public final g0(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;Lzf/e;)Lff/z;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "newOwner"

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    invoke-static {v1, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "kind"

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "annotations"

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    invoke-static {v1, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Log/r;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Lff/p0;

    .line 27
    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lff/q;->j()Lzf/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v6, "name"

    .line 38
    .line 39
    invoke-static {v6, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v6, v2

    .line 43
    :goto_0
    iget-object v8, v0, Log/r;->Y:Luf/y;

    .line 44
    .line 45
    iget-object v9, v0, Log/r;->Z:Lwf/f;

    .line 46
    .line 47
    iget-object v10, v0, Log/r;->a0:Lc1/e;

    .line 48
    .line 49
    iget-object v11, v0, Log/r;->b0:Lwf/h;

    .line 50
    .line 51
    iget-object v12, v0, Log/r;->c0:Log/j;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    move-object/from16 v5, p5

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    move-object/from16 v13, p4

    .line 60
    .line 61
    invoke-direct/range {v2 .. v13}, Log/r;-><init>(Lcf/l;Lff/p0;Ldf/h;Lzf/e;Lcf/c;Luf/y;Lwf/f;Lc1/e;Lwf/h;Log/j;Lcf/n0;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final k0()Lc1/e;
    .locals 1

    iget-object v0, p0, Log/r;->a0:Lc1/e;

    return-object v0
.end method

.method public final t()Log/j;
    .locals 1

    iget-object v0, p0, Log/r;->c0:Log/j;

    return-object v0
.end method

.method public final w0()Lwf/f;
    .locals 1

    iget-object v0, p0, Log/r;->Z:Lwf/f;

    return-object v0
.end method
