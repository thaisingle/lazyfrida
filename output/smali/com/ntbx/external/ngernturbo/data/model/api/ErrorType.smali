.class public final enum Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;",
        "",
        "errorCode",
        "",
        "errorCodeList",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V",
        "getErrorCode",
        "()Ljava/lang/String;",
        "getErrorCodeList",
        "()Ljava/util/List;",
        "SESSION_EXPIRED",
        "DATA_NOT_FOUND",
        "DUMMY_ERROR",
        "FORCE_UPDATE",
        "OTP_WRONG_REFERENCE",
        "OTP_TIME_OUT",
        "OTP_ALREADY_USE",
        "WRONG_OTP_AMOUNT_EXCEEDS_THE_LIMIT",
        "WRONG_OTP",
        "NO_INSTALLATION_ID",
        "CONTRACT_NOT_FOUND",
        "CONTRACT_NOT_FOUND_AND_CLOSE",
        "PINCODE_BANNED",
        "PINCODE_INVALID",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

.field public static final enum CONTRACT_NOT_FOUND:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

.field public static final enum CONTRACT_NOT_FOUND_AND_CLOSE:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

.field public static final enum DATA_NOT_FOUND:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

.field public static final enum DUMMY_ERROR:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

.field public static final enum FORCE_UPDATE:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

.field public static final enum NO_INSTALLATION_ID:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

.field public static final enum OTP_ALREADY_USE:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

.field public static final enum OTP_TIME_OUT:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

.field public static final enum OTP_WRONG_REFERENCE:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

.field public static final enum PINCODE_BANNED:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

.field public static final enum PINCODE_INVALID:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

.field public static final enum SESSION_EXPIRED:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

.field public static final enum WRONG_OTP:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

.field public static final enum WRONG_OTP_AMOUNT_EXCEEDS_THE_LIMIT:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;


# instance fields
.field private final errorCode:Ljava/lang/String;

.field private final errorCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    const/4 v1, 0x0

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->SESSION_EXPIRED:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->DATA_NOT_FOUND:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->DUMMY_ERROR:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->FORCE_UPDATE:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->OTP_WRONG_REFERENCE:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->OTP_TIME_OUT:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->OTP_ALREADY_USE:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->WRONG_OTP_AMOUNT_EXCEEDS_THE_LIMIT:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->WRONG_OTP:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->NO_INSTALLATION_ID:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->CONTRACT_NOT_FOUND:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->CONTRACT_NOT_FOUND_AND_CLOSE:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->PINCODE_BANNED:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->PINCODE_INVALID:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    const-string v1, "010014"

    const-string v2, "010015"

    const-string v3, "010012"

    const-string v4, "010013"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "SESSION_EXPIRED"

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->SESSION_EXPIRED:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    const-string v5, "210001"

    const-string v6, "210002"

    const-string v7, "210003"

    const-string v8, "210004"

    const-string v9, "210005"

    const-string v10, "210006"

    const-string v11, "210007"

    const-string v12, "210008"

    const-string v13, "210009"

    const-string v14, "210010"

    const-string v15, "210011"

    const-string v16, "010002"

    const-string v17, "010004"

    const-string v18, "010010"

    const-string v19, "010011"

    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "DATA_NOT_FOUND"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->DATA_NOT_FOUND:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    const-string v6, "DUMMY_ERROR"

    const/4 v7, 0x2

    const-string v8, "120"

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILpe/e;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->DUMMY_ERROR:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    const-string v13, "FORCE_UPDATE"

    const/4 v14, 0x3

    const-string v15, "000001"

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILpe/e;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->FORCE_UPDATE:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    const-string v2, "OTP_WRONG_REFERENCE"

    const/4 v3, 0x4

    const-string v4, "100001"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILpe/e;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->OTP_WRONG_REFERENCE:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    const-string v9, "OTP_TIME_OUT"

    const/4 v10, 0x5

    const-string v11, "100002"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILpe/e;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->OTP_TIME_OUT:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    const-string v2, "OTP_ALREADY_USE"

    const/4 v3, 0x6

    const-string v4, "100003"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILpe/e;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->OTP_ALREADY_USE:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    const-string v9, "WRONG_OTP_AMOUNT_EXCEEDS_THE_LIMIT"

    const/4 v10, 0x7

    const-string v11, "100004"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILpe/e;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->WRONG_OTP_AMOUNT_EXCEEDS_THE_LIMIT:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    const-string v2, "WRONG_OTP"

    const/16 v3, 0x8

    const-string v4, "100005"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILpe/e;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->WRONG_OTP:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    const-string v9, "NO_INSTALLATION_ID"

    const/16 v10, 0x9

    const-string v11, "100222"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILpe/e;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->NO_INSTALLATION_ID:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    const-string v2, "CONTRACT_NOT_FOUND"

    const/16 v3, 0xa

    const-string v4, "000002"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILpe/e;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->CONTRACT_NOT_FOUND:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    const-string v9, "CONTRACT_NOT_FOUND_AND_CLOSE"

    const/16 v10, 0xb

    const-string v11, "210012"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILpe/e;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->CONTRACT_NOT_FOUND_AND_CLOSE:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    const-string v2, "PINCODE_BANNED"

    const/16 v3, 0xc

    const-string v4, "PINCODE_BANNED"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILpe/e;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->PINCODE_BANNED:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    const-string v9, "PINCODE_INVALID"

    const/16 v10, 0xd

    const-string v11, "PINCODE_INVALID"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILpe/e;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->PINCODE_INVALID:Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->$values()[Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    move-result-object v0

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->errorCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->errorCodeList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILpe/e;)V
    .locals 0

    .line 2
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p4, Lfe/p;->v:Lfe/p;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;
    .locals 1

    const-class v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;
    .locals 1

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorType;->errorCodeList:Ljava/util/List;

    return-object v0
.end method
