.class public final Lmc/c;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# instance fields
.field public d:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

.field public e:Lhh/a0;

.field public f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

.field public g:Ljava/lang/String;

.field public h:Lwh/l;

.field public i:Lwh/m;


# direct methods
.method public constructor <init>()V
    .locals 36

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/s0;-><init>()V

    new-instance v12, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    move-object v1, v12

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fff

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v35, v12

    move-object/from16 v12, v17

    invoke-direct/range {v1 .. v17}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;ILpe/e;)V

    move-object/from16 v1, v35

    iput-object v1, v0, Lmc/c;->d:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    const/16 v8, 0xf

    move-object v3, v1

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    invoke-direct/range {v3 .. v9}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;-><init>(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonModel;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketModel;ILpe/e;)V

    iput-object v1, v0, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, v0, Lmc/c;->g:Ljava/lang/String;

    new-instance v1, Lwh/l;

    const/16 v23, 0x0

    const/16 v29, 0x7ff

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v29}, Lwh/l;-><init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;I)V

    iput-object v1, v0, Lmc/c;->h:Lwh/l;

    new-instance v1, Lwh/m;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x3f

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v34}, Lwh/m;-><init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;I)V

    iput-object v1, v0, Lmc/c;->i:Lwh/m;

    return-void
.end method
