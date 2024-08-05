.class public final Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;",
        "",
        "suggestionType",
        "Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;",
        "errorDetail",
        "Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;",
        "(Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;)V",
        "getErrorDetail",
        "()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;",
        "getSuggestionType",
        "()Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;",
        "setSuggestionType",
        "(Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final errorDetail:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;

.field private suggestionType:Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;-><init>(Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;ILpe/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;)V
    .locals 1

    .line 2
    const-string v0, "suggestionType"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "errorDetail"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->suggestionType:Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->errorDetail:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;ILpe/e;)V
    .locals 7

    .line 3
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;->UNKNOWN:Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpe/e;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;-><init>(Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->suggestionType:Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->errorDetail:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->copy(Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;)Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->suggestionType:Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;

    return-object v0
.end method

.method public final component2()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->errorDetail:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;

    return-object v0
.end method

.method public final copy(Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;)Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;
    .locals 1

    const-string v0, "suggestionType"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "errorDetail"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    invoke-direct {v0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;-><init>(Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->suggestionType:Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->suggestionType:Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->errorDetail:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->errorDetail:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrorDetail()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->errorDetail:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;

    return-object v0
.end method

.method public final getSuggestionType()Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->suggestionType:Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->suggestionType:Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->errorDetail:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;

    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setSuggestionType(Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->suggestionType:Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->suggestionType:Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->errorDetail:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ErrorResponse(suggestionType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorDetail="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
