.class public final Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;
.super Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\t\u001a\u0004\u0018\u00018\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J \u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u0001H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;",
        "T",
        "Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;",
        "()V",
        "responseData",
        "(Ljava/lang/Object;)V",
        "getResponseData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "copy",
        "(Ljava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;",
        "equals",
        "",
        "other",
        "",
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
.field private final responseData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;-><init>(ZLjava/lang/Object;Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;Ljava/lang/Exception;Lpe/e;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;->responseData:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;Ljava/lang/Object;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;->responseData:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;->copy(Ljava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;->responseData:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;

    invoke-direct {v0, p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;->responseData:Ljava/lang/Object;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;->responseData:Ljava/lang/Object;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResponseData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;->responseData:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;->responseData:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;->responseData:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Success(responseData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
