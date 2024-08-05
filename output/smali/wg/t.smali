.class public abstract Lwg/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf/e;

.field public static final b:Lzf/e;

.field public static final c:Lzf/e;

.field public static final d:Lzf/e;

.field public static final e:Lzf/e;

.field public static final f:Lzf/e;

.field public static final g:Lzf/e;

.field public static final h:Lzf/e;

.field public static final i:Lzf/e;

.field public static final j:Lzf/e;

.field public static final k:Lzf/e;

.field public static final l:Lzf/e;

.field public static final m:Lah/h;

.field public static final n:Lzf/e;

.field public static final o:Lzf/e;

.field public static final p:Lzf/e;

.field public static final q:Ljava/util/Set;

.field public static final r:Ljava/util/Set;

.field public static final s:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v0, "getValue"

    invoke-static {v0}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v0

    sput-object v0, Lwg/t;->a:Lzf/e;

    const-string v1, "setValue"

    invoke-static {v1}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v1

    sput-object v1, Lwg/t;->b:Lzf/e;

    const-string v2, "provideDelegate"

    invoke-static {v2}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v2

    sput-object v2, Lwg/t;->c:Lzf/e;

    const-string v3, "equals"

    invoke-static {v3}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v3

    sput-object v3, Lwg/t;->d:Lzf/e;

    const-string v3, "compareTo"

    invoke-static {v3}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v3

    sput-object v3, Lwg/t;->e:Lzf/e;

    const-string v3, "contains"

    invoke-static {v3}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v3

    sput-object v3, Lwg/t;->f:Lzf/e;

    const-string v3, "invoke"

    invoke-static {v3}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v3

    sput-object v3, Lwg/t;->g:Lzf/e;

    const-string v3, "iterator"

    invoke-static {v3}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v3

    sput-object v3, Lwg/t;->h:Lzf/e;

    const-string v3, "get"

    invoke-static {v3}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v3

    sput-object v3, Lwg/t;->i:Lzf/e;

    const-string v3, "set"

    invoke-static {v3}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v3

    sput-object v3, Lwg/t;->j:Lzf/e;

    const-string v3, "next"

    invoke-static {v3}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v3

    sput-object v3, Lwg/t;->k:Lzf/e;

    const-string v3, "hasNext"

    invoke-static {v3}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v3

    sput-object v3, Lwg/t;->l:Lzf/e;

    new-instance v3, Lah/h;

    const-string v4, "component\\d+"

    invoke-direct {v3, v4}, Lah/h;-><init>(Ljava/lang/String;)V

    sput-object v3, Lwg/t;->m:Lah/h;

    const-string v3, "and"

    invoke-static {v3}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    const-string v3, "or"

    invoke-static {v3}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    const-string v3, "inc"

    invoke-static {v3}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v3

    sput-object v3, Lwg/t;->n:Lzf/e;

    const-string v4, "dec"

    invoke-static {v4}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v4

    sput-object v4, Lwg/t;->o:Lzf/e;

    const-string v5, "plus"

    invoke-static {v5}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v5

    const-string v6, "minus"

    invoke-static {v6}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v6

    const-string v7, "not"

    invoke-static {v7}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v7

    const-string v8, "unaryMinus"

    invoke-static {v8}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v8

    const-string v9, "unaryPlus"

    invoke-static {v9}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v9

    const-string v10, "times"

    invoke-static {v10}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v10

    const-string v11, "div"

    invoke-static {v11}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v11

    const-string v12, "mod"

    invoke-static {v12}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v12

    const-string v13, "rem"

    invoke-static {v13}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v13

    const-string v14, "rangeTo"

    invoke-static {v14}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v14

    sput-object v14, Lwg/t;->p:Lzf/e;

    const-string v15, "timesAssign"

    invoke-static {v15}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v15

    const-string v16, "divAssign"

    invoke-static/range {v16 .. v16}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v16

    const-string v17, "modAssign"

    invoke-static/range {v17 .. v17}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v17

    const-string v18, "remAssign"

    invoke-static/range {v18 .. v18}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v18

    const-string v19, "plusAssign"

    invoke-static/range {v19 .. v19}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v19

    const-string v20, "minusAssign"

    invoke-static/range {v20 .. v20}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v20

    move-object/from16 v21, v2

    const/4 v2, 0x5

    move-object/from16 v22, v1

    new-array v1, v2, [Lzf/e;

    const/16 v23, 0x0

    aput-object v3, v1, v23

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/4 v4, 0x2

    aput-object v9, v1, v4

    const/4 v2, 0x3

    aput-object v8, v1, v2

    const/16 v24, 0x4

    aput-object v7, v1, v24

    invoke-static {v1}, Lr5/t;->E([Ljava/lang/Object;)Ljava/util/Set;

    new-array v1, v2, [Lzf/e;

    aput-object v9, v1, v23

    aput-object v8, v1, v3

    aput-object v7, v1, v4

    invoke-static {v1}, Lr5/t;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lwg/t;->q:Ljava/util/Set;

    const/4 v1, 0x7

    new-array v1, v1, [Lzf/e;

    aput-object v10, v1, v23

    aput-object v5, v1, v3

    aput-object v6, v1, v4

    aput-object v11, v1, v2

    aput-object v12, v1, v24

    const/4 v5, 0x5

    aput-object v13, v1, v5

    const/4 v6, 0x6

    aput-object v14, v1, v6

    invoke-static {v1}, Lr5/t;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lwg/t;->r:Ljava/util/Set;

    new-array v1, v6, [Lzf/e;

    aput-object v15, v1, v23

    aput-object v16, v1, v3

    aput-object v17, v1, v4

    aput-object v18, v1, v2

    aput-object v19, v1, v24

    aput-object v20, v1, v5

    invoke-static {v1}, Lr5/t;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lwg/t;->s:Ljava/util/Set;

    new-array v1, v2, [Lzf/e;

    aput-object v0, v1, v23

    aput-object v22, v1, v3

    aput-object v21, v1, v4

    invoke-static {v1}, Lr5/t;->E([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method
