.class public final enum Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;",
        "",
        "(Ljava/lang/String;I)V",
        "TechnicalDialog",
        "SessionExpired",
        "UpdateVersionDialog",
        "Toast",
        "Dialog",
        "Cancellation",
        "GraphqlNotFound",
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
.field private static final synthetic $VALUES:[Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

.field public static final enum Cancellation:Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

.field public static final enum Dialog:Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

.field public static final enum GraphqlNotFound:Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

.field public static final enum SessionExpired:Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

.field public static final enum TechnicalDialog:Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

.field public static final enum Toast:Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

.field public static final enum UpdateVersionDialog:Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;


# direct methods
.method private static final synthetic $values()[Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    const/4 v1, 0x0

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;->TechnicalDialog:Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;->SessionExpired:Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;->UpdateVersionDialog:Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;->Toast:Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;->Dialog:Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;->Cancellation:Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;->GraphqlNotFound:Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    const-string v1, "TechnicalDialog"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;->TechnicalDialog:Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    const-string v1, "SessionExpired"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;->SessionExpired:Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    const-string v1, "UpdateVersionDialog"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;->UpdateVersionDialog:Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    const-string v1, "Toast"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;->Toast:Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    const-string v1, "Dialog"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;->Dialog:Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    const-string v1, "Cancellation"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;->Cancellation:Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    const-string v1, "GraphqlNotFound"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;->GraphqlNotFound:Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;->$values()[Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    move-result-object v0

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;
    .locals 1

    const-class v0, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;
    .locals 1

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ntbx/external/ngernturbo/data/model/alert/ErrorType;

    return-object v0
.end method
