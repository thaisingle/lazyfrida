.class public abstract Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$ExceptionError;,
        Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Failure;,
        Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003\u0015\u0016\u0017B\u0007\u0008\u0014\u00a2\u0006\u0002\u0010\u0003B3\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u0002\u0010\u000cR\u0015\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0014\u0082\u0001\u0003\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;",
        "T",
        "",
        "()V",
        "isSuccessful",
        "",
        "data",
        "errorResponse",
        "Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(ZLjava/lang/Object;Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;Ljava/lang/Exception;)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getErrorResponse",
        "()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;",
        "getException",
        "()Ljava/lang/Exception;",
        "()Z",
        "ExceptionError",
        "Failure",
        "Success",
        "Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$ExceptionError;",
        "Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Failure;",
        "Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;",
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
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorResponse:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

.field private final exception:Ljava/lang/Exception;

.field private final isSuccessful:Z


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;-><init>(ZLjava/lang/Object;Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;Ljava/lang/Exception;Lpe/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpe/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;-><init>()V

    return-void
.end method

.method private constructor <init>(ZLjava/lang/Object;Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;",
            "Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful:Z

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->data:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->errorResponse:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    iput-object p4, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;Ljava/lang/Exception;Lpe/e;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;-><init>(ZLjava/lang/Object;Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getErrorResponse()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->errorResponse:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final isSuccessful()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful:Z

    return v0
.end method
