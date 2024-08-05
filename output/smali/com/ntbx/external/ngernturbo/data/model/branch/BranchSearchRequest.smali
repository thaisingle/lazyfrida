.class public final Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000b\u00100\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u00101\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u00102\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u00103\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0011\u00104\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bH\u00c6\u0003J\u0011\u00105\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bH\u00c6\u0003J\u0011\u00106\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u008c\u0001\u00108\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u00109J\u0013\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010=\u001a\u00020\u0003H\u00d6\u0001J\t\u0010>\u001a\u00020\u0005H\u00d6\u0001R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u0016\"\u0004\u0008\u001f\u0010\u0018R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0012\"\u0004\u0008.\u0010\u0014\u00a8\u0006?"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;",
        "",
        "provinceId",
        "",
        "keyword",
        "",
        "latitude",
        "",
        "longitude",
        "distanceKm",
        "searchLabel",
        "",
        "branchStatusId",
        "orderBy",
        "page",
        "Lcom/ntbx/external/ngernturbo/data/model/page/Page;",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/page/Page;)V",
        "getBranchStatusId",
        "()Ljava/util/List;",
        "setBranchStatusId",
        "(Ljava/util/List;)V",
        "getDistanceKm",
        "()Ljava/lang/Double;",
        "setDistanceKm",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getKeyword",
        "()Ljava/lang/String;",
        "setKeyword",
        "(Ljava/lang/String;)V",
        "getLatitude",
        "setLatitude",
        "getLongitude",
        "setLongitude",
        "getOrderBy",
        "setOrderBy",
        "getPage",
        "()Lcom/ntbx/external/ngernturbo/data/model/page/Page;",
        "setPage",
        "(Lcom/ntbx/external/ngernturbo/data/model/page/Page;)V",
        "getProvinceId",
        "()Ljava/lang/Integer;",
        "setProvinceId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getSearchLabel",
        "setSearchLabel",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/page/Page;)Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private branchStatusId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private distanceKm:Ljava/lang/Double;

.field private keyword:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private orderBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private page:Lcom/ntbx/external/ngernturbo/data/model/page/Page;

.field private provinceId:Ljava/lang/Integer;

.field private searchLabel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/page/Page;ILpe/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/page/Page;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ntbx/external/ngernturbo/data/model/page/Page;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->provinceId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->keyword:Ljava/lang/String;

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->latitude:Ljava/lang/Double;

    iput-object p4, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->longitude:Ljava/lang/Double;

    iput-object p5, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->distanceKm:Ljava/lang/Double;

    iput-object p6, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->searchLabel:Ljava/util/List;

    iput-object p7, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->branchStatusId:Ljava/util/List;

    iput-object p8, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->orderBy:Ljava/util/List;

    iput-object p9, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->page:Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/page/Page;ILpe/e;)V
    .locals 17

    .line 3
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const-string v7, "district_name"

    const-string v8, "sub_district_name"

    const-string v9, "branch_name"

    if-eqz v6, :cond_5

    filled-new-array {v9, v8, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Integer;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v12

    invoke-static {v11}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const-string v11, "province_name"

    filled-new-array {v9, v8, v7, v11}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_7

    :cond_7
    move-object/from16 v7, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    move/from16 p8, v15

    move-object/from16 p9, v16

    invoke-direct/range {p1 .. p9}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILpe/e;)V

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v10

    move-object/from16 p9, v7

    move-object/from16 p10, v0

    invoke-direct/range {p1 .. p10}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/page/Page;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/page/Page;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->provinceId:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->keyword:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->latitude:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->longitude:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->distanceKm:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->searchLabel:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->branchStatusId:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->orderBy:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->page:Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/page/Page;)Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->provinceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->distanceKm:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->searchLabel:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->branchStatusId:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->orderBy:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/ntbx/external/ngernturbo/data/model/page/Page;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->page:Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/page/Page;)Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ntbx/external/ngernturbo/data/model/page/Page;",
            ")",
            "Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;"
        }
    .end annotation

    new-instance v10, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/page/Page;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->provinceId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->provinceId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->keyword:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->keyword:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->latitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->longitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->distanceKm:Ljava/lang/Double;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->distanceKm:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->searchLabel:Ljava/util/List;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->searchLabel:Ljava/util/List;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->branchStatusId:Ljava/util/List;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->branchStatusId:Ljava/util/List;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->orderBy:Ljava/util/List;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->orderBy:Ljava/util/List;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->page:Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->page:Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBranchStatusId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->branchStatusId:Ljava/util/List;

    return-object v0
.end method

.method public final getDistanceKm()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->distanceKm:Ljava/lang/Double;

    return-object v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getOrderBy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->orderBy:Ljava/util/List;

    return-object v0
.end method

.method public final getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->page:Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    return-object v0
.end method

.method public final getProvinceId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->provinceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSearchLabel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->searchLabel:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->provinceId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->keyword:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->distanceKm:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->searchLabel:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->branchStatusId:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->orderBy:Ljava/util/List;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->page:Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBranchStatusId(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->branchStatusId:Ljava/util/List;

    return-void
.end method

.method public final setDistanceKm(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->distanceKm:Ljava/lang/Double;

    return-void
.end method

.method public final setKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->keyword:Ljava/lang/String;

    return-void
.end method

.method public final setLatitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public final setLongitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public final setOrderBy(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->orderBy:Ljava/util/List;

    return-void
.end method

.method public final setPage(Lcom/ntbx/external/ngernturbo/data/model/page/Page;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->page:Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    return-void
.end method

.method public final setProvinceId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->provinceId:Ljava/lang/Integer;

    return-void
.end method

.method public final setSearchLabel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->searchLabel:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->provinceId:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->keyword:Ljava/lang/String;

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->latitude:Ljava/lang/Double;

    iget-object v3, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->longitude:Ljava/lang/Double;

    iget-object v4, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->distanceKm:Ljava/lang/Double;

    iget-object v5, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->searchLabel:Ljava/util/List;

    iget-object v6, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->branchStatusId:Ljava/util/List;

    iget-object v7, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->orderBy:Ljava/util/List;

    iget-object v8, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->page:Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "BranchSearchRequest(provinceId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyword="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latitude="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distanceKm="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchLabel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", branchStatusId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderBy="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
