.class public final Log/c;
.super Lff/m;
.source "SourceFile"

# interfaces
.implements Log/b;


# instance fields
.field public a0:I

.field public final b0:Luf/l;

.field public final c0:Lwf/f;

.field public final d0:Lc1/e;

.field public final e0:Lwf/h;

.field public final f0:Log/j;


# direct methods
.method public constructor <init>(Lcf/g;Lcf/k;Ldf/h;ZLcf/c;Luf/l;Lwf/f;Lc1/e;Lwf/h;Log/j;Lcf/n0;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lff/m;-><init>(Lcf/g;Lcf/k;Ldf/h;ZLcf/c;Lcf/n0;)V

    iput-object v8, v7, Log/c;->b0:Luf/l;

    iput-object v9, v7, Log/c;->c0:Lwf/f;

    iput-object v10, v7, Log/c;->d0:Lc1/e;

    iput-object v11, v7, Log/c;->e0:Lwf/h;

    move-object/from16 v0, p10

    iput-object v0, v7, Log/c;->f0:Log/j;

    const/4 v0, 0x1

    iput v0, v7, Log/c;->a0:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;Lzf/e;)Lff/m;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Log/c;->L0(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;)Log/c;

    move-result-object p1

    return-object p1
.end method

.method public final L()Lag/b;
    .locals 1

    iget-object v0, p0, Log/c;->b0:Luf/l;

    return-object v0
.end method

.method public final L0(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;)Log/c;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const-string v2, "newOwner"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "kind"

    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    invoke-static {v2, v8}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "annotations"

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    invoke-static {v2, v6}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Log/c;

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lcf/g;

    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    check-cast v5, Lcf/k;

    .line 31
    .line 32
    iget-boolean v7, v0, Lff/m;->Y:Z

    .line 33
    .line 34
    iget-object v9, v0, Log/c;->b0:Luf/l;

    .line 35
    .line 36
    iget-object v10, v0, Log/c;->c0:Lwf/f;

    .line 37
    .line 38
    iget-object v11, v0, Log/c;->d0:Lc1/e;

    .line 39
    .line 40
    iget-object v12, v0, Log/c;->e0:Lwf/h;

    .line 41
    .line 42
    iget-object v13, v0, Log/c;->f0:Log/j;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    move-object/from16 v14, p4

    .line 46
    .line 47
    invoke-direct/range {v3 .. v14}, Log/c;-><init>(Lcf/g;Lcf/k;Ldf/h;ZLcf/c;Luf/l;Lwf/f;Lc1/e;Lwf/h;Log/j;Lcf/n0;)V

    .line 48
    .line 49
    .line 50
    iget v1, v0, Log/c;->a0:I

    .line 51
    .line 52
    const-string v3, "<set-?>"

    .line 53
    .line 54
    invoke-static {v3, v1}, Lfe/u;->x(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iput v1, v2, Log/c;->a0:I

    .line 58
    .line 59
    return-object v2
.end method

.method public final a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic g0(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;Lzf/e;)Lff/z;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Log/c;->L0(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;)Log/c;

    move-result-object p1

    return-object p1
.end method

.method public final k0()Lc1/e;
    .locals 1

    iget-object v0, p0, Log/c;->d0:Lc1/e;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Log/j;
    .locals 1

    iget-object v0, p0, Log/c;->f0:Log/j;

    return-object v0
.end method

.method public final w0()Lwf/f;
    .locals 1

    iget-object v0, p0, Log/c;->c0:Lwf/f;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
