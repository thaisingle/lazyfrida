.class public final Lv1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/u;


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Lv1/c;


# instance fields
.field public final b:Lz1/o;

.field public final transient c:Lv1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "query getSearchBranchByKeyword($input: SEARCH_BRANCH_BY_KEYWORD_REQUEST) {\n  BRANCH_searchBranchByKeyword(input: $input) {\n    __typename\n    pageSize\n    pageNumber\n    totalPage\n    isFirst\n    isLast\n    totalEntity\n    entities {\n      __typename\n      branchName\n      address\n      houseNumber\n      alley\n      villageNumber\n      village\n      road\n      subDistrict\n      district\n      province\n      postalCode\n      phoneNumber\n      nearbyPlace\n      distanceKm\n      businessDayGroups {\n        __typename\n        openingDay\n        openingTime\n      }\n      businessDay {\n        __typename\n        branchOpeningDay {\n          __typename\n          id\n          descriptionEn\n          descriptionTh\n        }\n        openingHour\n        closingHour\n      }\n      businessDayGroups {\n        __typename\n        openingDay\n        openingTime\n      }\n      latitude\n      longitude\n      branchStatus {\n        __typename\n        id\n        description\n      }\n      branchImage {\n        __typename\n        branchId\n        branchImageType {\n          __typename\n          id\n          description\n        }\n        bucket\n        key\n        signedUrl\n      }\n      updatedAt\n      addressForSmartSearch\n    }\n  }\n}"

    invoke-static {v0}, Lw5/c;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv1/r;->d:Ljava/lang/String;

    new-instance v0, Lv1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv1/c;-><init>(I)V

    sput-object v0, Lv1/r;->e:Lv1/c;

    return-void
.end method

.method public constructor <init>(Lz1/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/r;->b:Lz1/o;

    new-instance p1, Lv1/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lv1/g;-><init>(Lz1/s;I)V

    iput-object p1, p0, Lv1/r;->c:Lv1/g;

    return-void
.end method


# virtual methods
.method public final a(Lz1/r;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv1/p;

    return-object p1
.end method

.method public final b(ZZLz1/c0;)Llh/l;
    .locals 1

    const-string v0, "scalarTypeAdapters"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p3, p1, p2}, Lw1/g1;->l(Lz1/s;Lz1/c0;ZZ)Llh/l;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "cd8322ce23cae7f80473b6dbaaeefb4a75951e5691d2bb02572d0bc25b891b5f"

    return-object v0
.end method

.method public final d()Lb2/j;
    .locals 2

    sget v0, Lb2/j;->b:I

    new-instance v0, Lb3/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb3/d;-><init>(I)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lv1/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv1/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv1/r;

    iget-object v1, p0, Lv1/r;->b:Lz1/o;

    iget-object p1, p1, Lv1/r;->b:Lz1/o;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Ly3/a;
    .locals 1

    iget-object v0, p0, Lv1/r;->c:Lv1/g;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv1/r;->b:Lz1/o;

    invoke-virtual {v0}, Lz1/o;->hashCode()I

    move-result v0

    return v0
.end method

.method public final name()Lz1/t;
    .locals 1

    sget-object v0, Lv1/r;->e:Lv1/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GetSearchBranchByKeywordQuery(input="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv1/r;->b:Lz1/o;

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lr5/a;->j(Ljava/lang/StringBuilder;Lz1/o;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
