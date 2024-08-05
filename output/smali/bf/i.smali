.class public final Lbf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/a0;


# instance fields
.field public a:Lmg/j;

.field public final b:Lpg/l;

.field public final c:Lpg/t;

.field public final d:Lsf/q;

.field public final e:Lcf/v;


# direct methods
.method public constructor <init>(Lpg/p;Lgf/d;Lff/h0;Lu8/w;Lbf/q;Lbf/q;Lrg/n;Lb7/e;)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v0, "additionalClassPartsProvider"

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    invoke-static {v0, v10}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "platformDependentDeclarationFilter"

    .line 15
    .line 16
    move-object/from16 v11, p6

    .line 17
    .line 18
    invoke-static {v0, v11}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v15, Lbf/i;->c:Lpg/t;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    iput-object v0, v15, Lbf/i;->d:Lsf/q;

    .line 29
    .line 30
    iput-object v2, v15, Lbf/i;->e:Lcf/v;

    .line 31
    .line 32
    new-instance v0, Lmf/g;

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    invoke-direct {v0, v3, v15}, Lmf/g;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lpg/p;->c(Loe/b;)Lpg/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v15, Lbf/i;->b:Lpg/l;

    .line 44
    .line 45
    new-instance v14, Lmg/j;

    .line 46
    .line 47
    new-instance v3, Lmg/l;

    .line 48
    .line 49
    invoke-direct {v3, v15}, Lmg/l;-><init>(Lcf/a0;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lmg/c;

    .line 53
    .line 54
    sget-object v0, Lng/a;->m:Lng/a;

    .line 55
    .line 56
    move-object/from16 v9, p4

    .line 57
    .line 58
    invoke-direct {v4, v2, v9, v0}, Lmg/c;-><init>(Lcf/v;Lu8/w;Lng/a;)V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lmg/o;->s:Ln8/e;

    .line 62
    .line 63
    sget-object v7, La6/d;->I:La6/d;

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    new-array v5, v5, [Lef/b;

    .line 67
    .line 68
    new-instance v8, Laf/b;

    .line 69
    .line 70
    invoke-direct {v8, v1, v2}, Laf/b;-><init>(Lpg/t;Lff/h0;)V

    .line 71
    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    aput-object v8, v5, v12

    .line 75
    .line 76
    new-instance v8, Lbf/f;

    .line 77
    .line 78
    invoke-direct {v8, v1, v2}, Lbf/f;-><init>(Lpg/t;Lff/h0;)V

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    aput-object v8, v5, v12

    .line 83
    .line 84
    invoke-static {v5}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v12, v0, Llg/a;->a:Lag/j;

    .line 89
    .line 90
    const/high16 v16, 0x40000

    .line 91
    .line 92
    move-object v0, v14

    .line 93
    move-object/from16 v5, p0

    .line 94
    .line 95
    move-object/from16 v13, p7

    .line 96
    .line 97
    move-object/from16 v17, v14

    .line 98
    .line 99
    move-object/from16 v14, p8

    .line 100
    .line 101
    move/from16 v15, v16

    .line 102
    .line 103
    invoke-direct/range {v0 .. v15}, Lmg/j;-><init>(Lpg/t;Lcf/v;Lmg/e;Lmg/b;Lcf/a0;Lmg/o;Lmg/p;Ljava/lang/Iterable;Lu8/w;Lef/a;Lef/c;Lag/j;Lrg/n;Lb7/e;I)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-object/from16 v1, v17

    .line 109
    .line 110
    iput-object v1, v0, Lbf/i;->a:Lmg/j;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lzf/b;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbf/i;->b:Lpg/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lpg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lk5/a;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g(Lzf/b;Loe/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lfe/r;->v:Lfe/r;

    .line 12
    .line 13
    return-object p1
.end method
