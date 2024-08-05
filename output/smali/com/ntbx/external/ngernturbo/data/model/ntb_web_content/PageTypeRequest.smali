.class public final Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003J=\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;",
        "",
        "pageTypeName",
        "",
        "number",
        "",
        "size",
        "pageSectionSequence",
        "orderBy",
        "Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;",
        "(Ljava/lang/String;IIILcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;)V",
        "getNumber",
        "()I",
        "setNumber",
        "(I)V",
        "getOrderBy",
        "()Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;",
        "setOrderBy",
        "(Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;)V",
        "getPageSectionSequence",
        "setPageSectionSequence",
        "getPageTypeName",
        "()Ljava/lang/String;",
        "setPageTypeName",
        "(Ljava/lang/String;)V",
        "getSize",
        "setSize",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
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
.field private number:I

.field private orderBy:Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;

.field private pageSectionSequence:I

.field private pageTypeName:Ljava/lang/String;

.field private size:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;)V
    .locals 1

    .line 1
    const-string v0, "pageTypeName"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->pageTypeName:Ljava/lang/String;

    iput p2, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->number:I

    iput p3, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->size:I

    iput p4, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->pageSectionSequence:I

    iput-object p5, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->orderBy:Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;ILpe/e;)V
    .locals 6

    .line 2
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    new-instance p5, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;

    const/4 p2, 0x3

    const/4 p4, 0x0

    invoke-direct {p5, p4, p4, p2, p4}, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;-><init>(Ljava/lang/String;Ljava/lang/String;ILpe/e;)V

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;-><init>(Ljava/lang/String;IIILcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;Ljava/lang/String;IIILcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->pageTypeName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->number:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->size:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->pageSectionSequence:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->orderBy:Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->copy(Ljava/lang/String;IIILcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;)Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->pageTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->number:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->size:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->pageSectionSequence:I

    return v0
.end method

.method public final component5()Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->orderBy:Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIILcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;)Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;
    .locals 7

    const-string v0, "pageTypeName"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;-><init>(Ljava/lang/String;IIILcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->pageTypeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->pageTypeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->number:I

    iget v3, p1, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->number:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->size:I

    iget v3, p1, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->size:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->pageSectionSequence:I

    iget v3, p1, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->pageSectionSequence:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->orderBy:Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->orderBy:Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->number:I

    return v0
.end method

.method public final getOrderBy()Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->orderBy:Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;

    return-object v0
.end method

.method public final getPageSectionSequence()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->pageSectionSequence:I

    return v0
.end method

.method public final getPageTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->pageTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->size:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->pageTypeName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->number:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->size:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->pageSectionSequence:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->orderBy:Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setNumber(I)V
    .locals 0

    iput p1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->number:I

    return-void
.end method

.method public final setOrderBy(Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->orderBy:Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;

    return-void
.end method

.method public final setPageSectionSequence(I)V
    .locals 0

    iput p1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->pageSectionSequence:I

    return-void
.end method

.method public final setPageTypeName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->pageTypeName:Ljava/lang/String;

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    iput p1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->size:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->pageTypeName:Ljava/lang/String;

    iget v1, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->number:I

    iget v2, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->size:I

    iget v3, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->pageSectionSequence:I

    iget-object v4, p0, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->orderBy:Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/OrderBy;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PageTypeRequest(pageTypeName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", number="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageSectionSequence="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orderBy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
