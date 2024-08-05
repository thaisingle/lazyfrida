.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;",
        "Landroidx/lifecycle/s0;",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/e0;

.field public B:Loe/a;

.field public final d:Lka/w;

.field public final e:Landroidx/lifecycle/e0;

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:F

.field public final l:Landroidx/lifecycle/e0;

.field public m:F

.field public final n:Landroidx/lifecycle/e0;

.field public final o:Landroidx/lifecycle/e0;

.field public final p:Landroidx/lifecycle/e0;

.field public final q:Landroidx/lifecycle/e0;

.field public final r:Landroidx/lifecycle/e0;

.field public final s:Landroidx/lifecycle/e0;

.field public final t:Landroidx/lifecycle/e0;

.field public final u:Landroidx/lifecycle/e0;

.field public final v:Landroidx/lifecycle/e0;

.field public final w:Landroidx/lifecycle/e0;

.field public final x:Landroidx/lifecycle/e0;

.field public final y:Landroidx/lifecycle/e0;

.field public final z:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Lka/w;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "financeRepository"

    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->d:Lka/w;

    new-instance v1, Landroidx/lifecycle/e0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->e:Landroidx/lifecycle/e0;

    const-string v1, ""

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->j:Ljava/lang/String;

    new-instance v1, Landroidx/lifecycle/e0;

    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->l:Landroidx/lifecycle/e0;

    new-instance v1, Landroidx/lifecycle/e0;

    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->n:Landroidx/lifecycle/e0;

    new-instance v1, Landroidx/lifecycle/e0;

    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->o:Landroidx/lifecycle/e0;

    new-instance v1, Landroidx/lifecycle/e0;

    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->p:Landroidx/lifecycle/e0;

    new-instance v1, Landroidx/lifecycle/e0;

    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->q:Landroidx/lifecycle/e0;

    new-instance v1, Landroidx/lifecycle/e0;

    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->r:Landroidx/lifecycle/e0;

    new-instance v1, Landroidx/lifecycle/e0;

    new-instance v16, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;

    new-instance v11, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILpe/e;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fe

    const/16 v17, 0x0

    move-object/from16 v3, v16

    move-object v4, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;-><init>(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;ZZZZZZZZZILpe/e;)V

    invoke-static/range {v16 .. v16}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->s:Landroidx/lifecycle/e0;

    new-instance v1, Landroidx/lifecycle/e0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->t:Landroidx/lifecycle/e0;

    new-instance v1, Landroidx/lifecycle/e0;

    invoke-direct {v1, v2}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/lifecycle/e0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->u:Landroidx/lifecycle/e0;

    new-instance v1, Landroidx/lifecycle/e0;

    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->v:Landroidx/lifecycle/e0;

    new-instance v1, Landroidx/lifecycle/e0;

    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->w:Landroidx/lifecycle/e0;

    new-instance v1, Landroidx/lifecycle/e0;

    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->x:Landroidx/lifecycle/e0;

    new-instance v1, Landroidx/lifecycle/e0;

    invoke-direct {v1, v2}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->y:Landroidx/lifecycle/e0;

    new-instance v1, Landroidx/lifecycle/e0;

    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->z:Landroidx/lifecycle/e0;

    new-instance v1, Landroidx/lifecycle/e0;

    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->A:Landroidx/lifecycle/e0;

    new-instance v1, Landroidx/lifecycle/e0;

    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lmc/c;Lkd/v;Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    sget-object v0, Lkd/t;->a:Lkd/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->A:Landroidx/lifecycle/e0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Lkd/u;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lkd/s;->a:Lkd/s;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lmc/c;->d:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->o:Landroidx/lifecycle/e0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    .line 31
    .line 32
    :cond_2
    new-instance v6, Lwh/a0;

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    iget-object p4, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->q:Landroidx/lifecycle/e0;

    .line 37
    .line 38
    invoke-virtual {p4}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_3
    new-instance v1, Lz1/o;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {v1, p4, v0}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    if-nez p3, :cond_5

    .line 52
    .line 53
    iget-object p3, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->n:Landroidx/lifecycle/e0;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Double;

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object p3, p4

    .line 73
    :cond_5
    :goto_0
    new-instance v2, Lz1/o;

    .line 74
    .line 75
    invoke-direct {v2, p3, v0}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    check-cast p2, Lkd/u;

    .line 79
    .line 80
    iget-object p3, p2, Lkd/u;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Lhh/a0;

    .line 83
    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    iget-object p3, p3, Lhh/a0;->a:Lhh/f0;

    .line 87
    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    iget-object p3, p3, Lhh/f0;->b:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move-object p3, p4

    .line 94
    :goto_1
    new-instance v3, Lz1/o;

    .line 95
    .line 96
    invoke-direct {v3, p3, v0}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;->getApplicationFormId()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move-object p1, p4

    .line 107
    :goto_2
    new-instance v4, Lz1/o;

    .line 108
    .line 109
    invoke-direct {v4, p1, v0}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p2, Lkd/u;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lhh/a0;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget-object p1, p1, Lhh/a0;->a:Lhh/f0;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget-object p1, p1, Lhh/f0;->s:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    move-object p1, p4

    .line 126
    :goto_3
    new-instance v5, Lz1/o;

    .line 127
    .line 128
    invoke-direct {v5, p1, v0}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    move-object v0, v6

    .line 132
    invoke-direct/range {v0 .. v5}, Lwh/a0;-><init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p2, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 140
    .line 141
    new-instance p3, Ljc/r;

    .line 142
    .line 143
    invoke-direct {p3, p0, v6, p4}, Ljc/r;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;Lwh/a0;Lhe/d;)V

    .line 144
    .line 145
    .line 146
    const/4 p4, 0x2

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p1, p2, v0, p3, p4}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->x:Landroidx/lifecycle/e0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;

    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->getMoneyBucket()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->setChecked(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->w:Landroidx/lifecycle/e0;

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->g(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public final f(ILjava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/EnumCollectionPersonField;)V
    .locals 8

    .line 1
    const-string v0, "enumField"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 9
    .line 10
    invoke-static {v0}, Lhe/f;->b(Lhe/i;)Lkotlinx/coroutines/internal/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v7, Ljc/t;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Ljc/t;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;ILcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/EnumCollectionPersonField;Ljava/lang/String;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {v0, p3, p2, v7, p1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->s:Landroidx/lifecycle/e0;

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->y:Landroidx/lifecycle/e0;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    :cond_1
    move p1, v3

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;

    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidFirstName()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidLastName()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidRelationship()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidPhoneNumber()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    move p1, v2

    :goto_2
    if-eqz p2, :cond_6

    move p2, v2

    goto :goto_3

    :cond_6
    move p2, v3

    :goto_3
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->x:Landroidx/lifecycle/e0;

    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;

    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_8

    move v1, v2

    goto :goto_5

    :cond_9
    :goto_4
    move v1, v3

    :goto_5
    if-nez p1, :cond_a

    if-eqz v1, :cond_a

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    return-void
.end method
