.class public final enum Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;",
        "",
        "(Ljava/lang/String;I)V",
        "UNAUTHORIZED",
        "NOT_FOUND",
        "NO_NETWORK",
        "BAD_RESPONSE",
        "BAD_REQUEST",
        "UNKNOWN",
        "ACCESS_DENIED",
        "AUTHORIZATION_REQUIRED",
        "INTERNAL_SERVER_ERROR",
        "BAD_GATEWAY",
        "SERVICE_TEMPORARILY_UNAVAILABLE",
        "GATEWAY_TIMEOUT",
        "FORBIDDEN_REQUEST",
        "CANCELLATION",
        "JSON_SYNTAX_EXCEPTION",
        "UNKNOWN_JSON_EXCEPTION",
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
.field private static final synthetic $VALUES:[Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

.field public static final enum ACCESS_DENIED:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

.field public static final enum AUTHORIZATION_REQUIRED:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

.field public static final enum BAD_GATEWAY:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

.field public static final enum BAD_REQUEST:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

.field public static final enum BAD_RESPONSE:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

.field public static final enum CANCELLATION:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

.field public static final enum FORBIDDEN_REQUEST:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

.field public static final enum GATEWAY_TIMEOUT:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

.field public static final enum JSON_SYNTAX_EXCEPTION:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

.field public static final enum NOT_FOUND:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

.field public static final enum NO_NETWORK:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

.field public static final enum SERVICE_TEMPORARILY_UNAVAILABLE:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

.field public static final enum UNAUTHORIZED:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

.field public static final enum UNKNOWN:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

.field public static final enum UNKNOWN_JSON_EXCEPTION:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;


# direct methods
.method private static final synthetic $values()[Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    const/4 v1, 0x0

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->UNAUTHORIZED:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->NOT_FOUND:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->NO_NETWORK:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->BAD_RESPONSE:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->BAD_REQUEST:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->UNKNOWN:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->ACCESS_DENIED:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->AUTHORIZATION_REQUIRED:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->INTERNAL_SERVER_ERROR:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->BAD_GATEWAY:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->SERVICE_TEMPORARILY_UNAVAILABLE:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->GATEWAY_TIMEOUT:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->FORBIDDEN_REQUEST:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->CANCELLATION:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->JSON_SYNTAX_EXCEPTION:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->UNKNOWN_JSON_EXCEPTION:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    const-string v1, "UNAUTHORIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->UNAUTHORIZED:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->NOT_FOUND:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->NO_NETWORK:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    const-string v1, "BAD_RESPONSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->BAD_RESPONSE:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    const-string v1, "BAD_REQUEST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->BAD_REQUEST:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->UNKNOWN:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    const-string v1, "ACCESS_DENIED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->ACCESS_DENIED:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    const-string v1, "AUTHORIZATION_REQUIRED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->AUTHORIZATION_REQUIRED:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    const-string v1, "INTERNAL_SERVER_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->INTERNAL_SERVER_ERROR:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    const-string v1, "BAD_GATEWAY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->BAD_GATEWAY:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    const-string v1, "SERVICE_TEMPORARILY_UNAVAILABLE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->SERVICE_TEMPORARILY_UNAVAILABLE:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    const-string v1, "GATEWAY_TIMEOUT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->GATEWAY_TIMEOUT:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    const-string v1, "FORBIDDEN_REQUEST"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->FORBIDDEN_REQUEST:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    const-string v1, "CANCELLATION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->CANCELLATION:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    const-string v1, "JSON_SYNTAX_EXCEPTION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->JSON_SYNTAX_EXCEPTION:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    const-string v1, "UNKNOWN_JSON_EXCEPTION"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->UNKNOWN_JSON_EXCEPTION:Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->$values()[Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    move-result-object v0

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;
    .locals 1

    const-class v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    return-object p0
.end method

.method public static values()[Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;
    .locals 1

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ntbx/external/ngernturbo/data/model/api/ExceptionType;

    return-object v0
.end method
