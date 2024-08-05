.class public final Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003JJ\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0006H\u00d6\u0001J\t\u0010$\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;",
        "",
        "latitude",
        "",
        "longitude",
        "pageSize",
        "",
        "distanceKm",
        "orderBy",
        "",
        "",
        "(Ljava/lang/Double;Ljava/lang/Double;IDLjava/util/List;)V",
        "getDistanceKm",
        "()D",
        "getLatitude",
        "()Ljava/lang/Double;",
        "setLatitude",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getLongitude",
        "setLongitude",
        "getOrderBy",
        "()Ljava/util/List;",
        "getPageSize",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Double;IDLjava/util/List;)Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;",
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
.field private final distanceKm:D

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private final orderBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pageSize:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;-><init>(Ljava/lang/Double;Ljava/lang/Double;IDLjava/util/List;ILpe/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;IDLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "ID",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "orderBy"

    invoke-static {v0, p6}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->latitude:Ljava/lang/Double;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->longitude:Ljava/lang/Double;

    iput p3, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->pageSize:I

    iput-wide p4, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->distanceKm:D

    iput-object p6, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->orderBy:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;IDLjava/util/List;ILpe/e;)V
    .locals 4

    .line 3
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x5

    :cond_2
    move v1, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const-wide/high16 p4, 0x403e000000000000L    # 30.0

    :cond_3
    move-wide v2, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const-string p1, "distance_km"

    invoke-static {p1}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    :cond_4
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v0

    move p4, v1

    move-wide p5, v2

    invoke-direct/range {p1 .. p7}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;-><init>(Ljava/lang/Double;Ljava/lang/Double;IDLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;Ljava/lang/Double;Ljava/lang/Double;IDLjava/util/List;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->latitude:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->longitude:Ljava/lang/Double;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->pageSize:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->distanceKm:D

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->orderBy:Ljava/util/List;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-wide p6, v1

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->copy(Ljava/lang/Double;Ljava/lang/Double;IDLjava/util/List;)Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->pageSize:I

    return v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->distanceKm:D

    return-wide v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->orderBy:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;IDLjava/util/List;)Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "ID",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;"
        }
    .end annotation

    const-string v0, "orderBy"

    invoke-static {v0, p6}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;-><init>(Ljava/lang/Double;Ljava/lang/Double;IDLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->latitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->longitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->pageSize:I

    iget v3, p1, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->pageSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->distanceKm:D

    iget-wide v5, p1, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->distanceKm:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->orderBy:Ljava/util/List;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->orderBy:Ljava/util/List;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDistanceKm()D
    .locals 2

    iget-wide v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->distanceKm:D

    return-wide v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->longitude:Ljava/lang/Double;

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

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->orderBy:Ljava/util/List;

    return-object v0
.end method

.method public final getPageSize()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->pageSize:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->latitude:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->pageSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->distanceKm:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->orderBy:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setLatitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public final setLongitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->latitude:Ljava/lang/Double;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->longitude:Ljava/lang/Double;

    iget v2, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->pageSize:I

    iget-wide v3, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->distanceKm:D

    iget-object v5, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->orderBy:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SearchNearbyBranchRequestData(latitude="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distanceKm="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", orderBy="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
