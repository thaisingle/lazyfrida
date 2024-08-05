.class public final Lmg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmg/g;

.field public final b:Lpg/t;

.field public final c:Lcf/v;

.field public final d:Lmg/k;

.field public final e:Lmg/e;

.field public final f:Lmg/b;

.field public final g:Lcf/a0;

.field public final h:Lmg/r;

.field public final i:Lmg/o;

.field public final j:Lif/b;

.field public final k:Lmg/p;

.field public final l:Ljava/lang/Iterable;

.field public final m:Lu8/w;

.field public final n:Lmg/i;

.field public final o:Lef/a;

.field public final p:Lef/c;

.field public final q:Lag/j;

.field public final r:Lrg/m;

.field public final s:Lef/e;


# direct methods
.method public constructor <init>(Lpg/t;Lcf/v;Lmg/e;Lmg/b;Lcf/a0;Lmg/o;Lmg/p;Ljava/lang/Iterable;Lu8/w;Lef/a;Lef/c;Lag/j;Lrg/n;Lb7/e;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p12

    move/from16 v6, p15

    .line 1
    sget-object v7, Lb7/e;->J:Lb7/e;

    sget-object v8, Lb7/e;->K:Lb7/e;

    sget-object v9, La6/d;->F:La6/d;

    sget-object v10, Lmg/h;->a:La6/d;

    and-int/lit16 v11, v6, 0x2000

    if-eqz v11, :cond_0

    .line 2
    sget-object v11, La6/d;->A:La6/d;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    and-int/lit16 v12, v6, 0x4000

    if-eqz v12, :cond_1

    sget-object v12, Lb7/e;->C:Lb7/e;

    goto :goto_1

    :cond_1
    move-object/from16 v12, p11

    :goto_1
    const/high16 v13, 0x10000

    and-int/2addr v13, v6

    if-eqz v13, :cond_2

    sget-object v13, Lrg/m;->b:Lrg/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v13, Lrg/l;->a:Lrg/n;

    goto :goto_2

    :cond_2
    move-object/from16 v13, p13

    :goto_2
    const/high16 v14, 0x40000

    and-int/2addr v6, v14

    if-eqz v6, :cond_3

    .line 4
    sget-object v6, La6/d;->B:La6/d;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const-string v14, "storageManager"

    .line 5
    invoke-static {v14, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "moduleDescriptor"

    invoke-static {v14, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "packageFragmentProvider"

    invoke-static {v14, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "fictitiousClassDescriptorFactories"

    invoke-static {v14, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "additionalClassPartsProvider"

    invoke-static {v14, v11}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "platformDependentDeclarationFilter"

    invoke-static {v14, v12}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "extensionRegistryLite"

    invoke-static {v14, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "kotlinTypeChecker"

    invoke-static {v14, v13}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "platformDependentTypeTransformer"

    invoke-static {v14, v6}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmg/j;->b:Lpg/t;

    iput-object v2, v0, Lmg/j;->c:Lcf/v;

    iput-object v7, v0, Lmg/j;->d:Lmg/k;

    move-object/from16 v1, p3

    iput-object v1, v0, Lmg/j;->e:Lmg/e;

    move-object/from16 v1, p4

    iput-object v1, v0, Lmg/j;->f:Lmg/b;

    iput-object v3, v0, Lmg/j;->g:Lcf/a0;

    iput-object v8, v0, Lmg/j;->h:Lmg/r;

    move-object/from16 v1, p6

    iput-object v1, v0, Lmg/j;->i:Lmg/o;

    iput-object v9, v0, Lmg/j;->j:Lif/b;

    move-object/from16 v1, p7

    iput-object v1, v0, Lmg/j;->k:Lmg/p;

    iput-object v4, v0, Lmg/j;->l:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    iput-object v1, v0, Lmg/j;->m:Lu8/w;

    iput-object v10, v0, Lmg/j;->n:Lmg/i;

    iput-object v11, v0, Lmg/j;->o:Lef/a;

    iput-object v12, v0, Lmg/j;->p:Lef/c;

    iput-object v5, v0, Lmg/j;->q:Lag/j;

    iput-object v13, v0, Lmg/j;->r:Lrg/m;

    iput-object v6, v0, Lmg/j;->s:Lef/e;

    new-instance v1, Lmg/g;

    invoke-direct {v1, p0}, Lmg/g;-><init>(Lmg/j;)V

    iput-object v1, v0, Lmg/j;->a:Lmg/g;

    return-void
.end method


# virtual methods
.method public final a(Lcf/z;Lwf/f;Lc1/e;Lwf/h;Lwf/a;Log/j;)Lb8/d0;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v0, v7}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lb8/d0;

    const/4 v9, 0x0

    sget-object v10, Lfe/p;->v:Lfe/p;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lb8/d0;-><init>(Lmg/j;Lwf/f;Lcf/l;Lc1/e;Lwf/h;Lwf/a;Log/j;Lmg/d0;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lzf/a;)Lcf/g;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmg/g;->c:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lmg/j;->a:Lmg/g;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lmg/g;->a(Lzf/a;Lmg/d;)Lcf/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
