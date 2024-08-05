.class public final Lmf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpg/t;

.field public final b:Lgf/b;

.field public final c:Lsf/q;

.field public final d:Lsf/i;

.field public final e:Lkf/l;

.field public final f:Lmg/o;

.field public final g:Lkf/i;

.field public final h:Lkf/h;

.field public final i:Lb7/e;

.field public final j:Lpf/a;

.field public final k:Lmf/j;

.field public final l:Lsf/x;

.field public final m:Lcf/q0;

.field public final n:Lif/b;

.field public final o:Lcf/v;

.field public final p:Lze/n;

.field public final q:Ljf/d;

.field public final r:La6/n6;

.field public final s:Ljf/t;

.field public final t:Lmf/b;

.field public final u:Lrg/m;


# direct methods
.method public constructor <init>(Lpg/t;Lgf/b;Lsf/q;Lsf/i;Lkf/l;Lmg/o;Lkf/h;Lb7/e;Lpf/a;Lmf/j;Lsf/x;Lcf/q0;Lif/b;Lcf/v;Lze/n;Ljf/d;La6/n6;Ljf/t;Lmf/b;Lrg/m;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    .line 1
    sget-object v0, Lkf/i;->q:Lze/m;

    move-object/from16 v16, v0

    const-string v0, "storageManager"

    .line 2
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "finder"

    invoke-static {v0, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v0, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v0, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "signaturePropagator"

    invoke-static {v0, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "errorReporter"

    invoke-static {v0, v6}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v0, v7}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "samConversionResolver"

    invoke-static {v0, v8}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v0, v9}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v0, v10}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "packagePartProvider"

    invoke-static {v0, v11}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v0, v12}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lookupTracker"

    invoke-static {v0, v13}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "module"

    invoke-static {v0, v14}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "reflectionTypes"

    invoke-static {v0, v15}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v14, p16

    move-object/from16 v15, v16

    invoke-static {v0, v14}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v14, p17

    invoke-static {v0, v14}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v14, p18

    invoke-static {v0, v14}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "settings"

    move-object/from16 v14, p19

    invoke-static {v0, v14}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v14, p20

    invoke-static {v0, v14}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v14, p16

    iput-object v1, v0, Lmf/a;->a:Lpg/t;

    iput-object v2, v0, Lmf/a;->b:Lgf/b;

    iput-object v3, v0, Lmf/a;->c:Lsf/q;

    iput-object v4, v0, Lmf/a;->d:Lsf/i;

    iput-object v5, v0, Lmf/a;->e:Lkf/l;

    iput-object v6, v0, Lmf/a;->f:Lmg/o;

    iput-object v15, v0, Lmf/a;->g:Lkf/i;

    iput-object v7, v0, Lmf/a;->h:Lkf/h;

    iput-object v8, v0, Lmf/a;->i:Lb7/e;

    iput-object v9, v0, Lmf/a;->j:Lpf/a;

    iput-object v10, v0, Lmf/a;->k:Lmf/j;

    iput-object v11, v0, Lmf/a;->l:Lsf/x;

    iput-object v12, v0, Lmf/a;->m:Lcf/q0;

    iput-object v13, v0, Lmf/a;->n:Lif/b;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmf/a;->o:Lcf/v;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmf/a;->p:Lze/n;

    iput-object v14, v0, Lmf/a;->q:Ljf/d;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lmf/a;->r:La6/n6;

    iput-object v2, v0, Lmf/a;->s:Ljf/t;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lmf/a;->t:Lmf/b;

    iput-object v2, v0, Lmf/a;->u:Lrg/m;

    return-void
.end method
