.class public final Lcom/ntbx/external/ngernturbo/data/model/page/Page;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011JV\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\u0005\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\u0007\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0011\"\u0004\u0008\u0018\u0010\u0013R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/page/Page;",
        "",
        "pageNumber",
        "",
        "pageSize",
        "isFirst",
        "",
        "isLast",
        "totalPage",
        "totalElement",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "()Ljava/lang/Boolean;",
        "setFirst",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "setLast",
        "getPageNumber",
        "()Ljava/lang/Integer;",
        "setPageNumber",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getPageSize",
        "setPageSize",
        "getTotalElement",
        "setTotalElement",
        "getTotalPage",
        "setTotalPage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ntbx/external/ngernturbo/data/model/page/Page;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private isFirst:Ljava/lang/Boolean;

.field private isLast:Ljava/lang/Boolean;

.field private pageNumber:Ljava/lang/Integer;

.field private pageSize:Ljava/lang/Integer;

.field private totalElement:Ljava/lang/Integer;

.field private totalPage:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILpe/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->pageNumber:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->pageSize:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->isFirst:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->isLast:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->totalPage:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->totalElement:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILpe/e;)V
    .locals 4

    .line 3
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    move-object v2, p3

    goto :goto_0

    :cond_4
    move-object v2, p5

    :goto_0
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    move-object v3, p3

    goto :goto_1

    :cond_5
    move-object v3, p6

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-direct/range {p2 .. p8}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/page/Page;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/page/Page;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->pageNumber:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->pageSize:Ljava/lang/Integer;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->isFirst:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->isLast:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->totalPage:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->totalElement:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->pageNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->isFirst:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->isLast:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->totalPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->totalElement:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ntbx/external/ngernturbo/data/model/page/Page;
    .locals 8

    new-instance v7, Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->pageNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->pageNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->pageSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->pageSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->isFirst:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->isFirst:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->isLast:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->isLast:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->totalPage:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->totalPage:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->totalElement:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->totalElement:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getPageNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->pageNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPageSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalElement()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->totalElement:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalPage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->totalPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->pageNumber:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->pageSize:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->isFirst:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->isLast:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->totalPage:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->totalElement:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFirst()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->isFirst:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLast()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->isLast:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setFirst(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->isFirst:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLast(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->isLast:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPageNumber(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->pageNumber:Ljava/lang/Integer;

    return-void
.end method

.method public final setPageSize(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->pageSize:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotalElement(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->totalElement:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotalPage(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->totalPage:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->pageNumber:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->pageSize:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->isFirst:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->isLast:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->totalPage:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->totalElement:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Page(pageNumber="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirst="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLast="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalPage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalElement="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
