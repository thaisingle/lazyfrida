.class public final Lff/u0;
.super Lff/v0;
.source "SourceFile"


# instance fields
.field public final G:Lee/l;


# direct methods
.method public constructor <init>(Lcf/b;Lcf/v0;ILdf/h;Lzf/e;Lqg/f0;ZZZLqg/f0;Lcf/n0;Loe/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lff/v0;-><init>(Lcf/b;Lcf/v0;ILdf/h;Lzf/e;Lqg/f0;ZZZLqg/f0;Lcf/n0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lee/l;

    .line 5
    .line 6
    invoke-direct {p1, p12}, Lee/l;-><init>(Loe/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lff/u0;->G:Lee/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(Laf/i;Lzf/e;I)Lcf/v0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, Lff/u0;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Ldf/b;->i()Ldf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v1, "annotations"

    .line 10
    .line 11
    invoke-static {v1, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lff/w0;->b0()Lqg/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    invoke-static {v1, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lff/v0;->g0()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-boolean v9, v0, Lff/v0;->D:Z

    .line 28
    .line 29
    iget-boolean v10, v0, Lff/v0;->E:Z

    .line 30
    .line 31
    iget-object v11, v0, Lff/v0;->F:Lqg/f0;

    .line 32
    .line 33
    sget-object v12, Lcf/n0;->a:Lcf/m0;

    .line 34
    .line 35
    new-instance v13, Lff/g0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v13, p0, v1}, Lff/g0;-><init>(Lff/q;I)V

    .line 39
    .line 40
    .line 41
    move-object v1, v14

    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    move/from16 v4, p3

    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    invoke-direct/range {v1 .. v13}, Lff/u0;-><init>(Lcf/b;Lcf/v0;ILdf/h;Lzf/e;Lqg/f0;ZZZLqg/f0;Lcf/n0;Loe/a;)V

    .line 49
    .line 50
    .line 51
    return-object v14
.end method
