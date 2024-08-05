.class public final enum Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "INVOICE",
        "PAYMENT",
        "NCB_FIRST",
        "NCB_YEAR",
        "NANO_ELIGIBLE",
        "NANO_REGISTRATION",
        "NANO_REGISTRATION_ACKNOWN",
        "TRACKING_MESSAGE_UNREAD",
        "TRACKING_MESSAGE_READ",
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
.field private static final synthetic $VALUES:[Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

.field public static final enum INVOICE:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

.field public static final enum NANO_ELIGIBLE:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

.field public static final enum NANO_REGISTRATION:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

.field public static final enum NANO_REGISTRATION_ACKNOWN:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

.field public static final enum NCB_FIRST:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

.field public static final enum NCB_YEAR:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

.field public static final enum PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

.field public static final enum TRACKING_MESSAGE_READ:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

.field public static final enum TRACKING_MESSAGE_UNREAD:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->INVOICE:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NCB_FIRST:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NCB_YEAR:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NANO_ELIGIBLE:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NANO_REGISTRATION:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NANO_REGISTRATION_ACKNOWN:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->TRACKING_MESSAGE_UNREAD:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->TRACKING_MESSAGE_READ:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    const/4 v1, 0x0

    const-string v2, "INV001"

    const-string v3, "INVOICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->INVOICE:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    const/4 v1, 0x1

    const-string v2, "PAY001"

    const-string v3, "PAYMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    const/4 v1, 0x2

    const-string v2, "NCB001"

    const-string v3, "NCB_FIRST"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NCB_FIRST:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    const/4 v1, 0x3

    const-string v2, "NCB002"

    const-string v3, "NCB_YEAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NCB_YEAR:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    const/4 v1, 0x4

    const-string v2, "NOE001"

    const-string v3, "NANO_ELIGIBLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NANO_ELIGIBLE:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    const/4 v1, 0x5

    const-string v2, "NOR001"

    const-string v3, "NANO_REGISTRATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NANO_REGISTRATION:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    const/4 v1, 0x6

    const-string v2, "NOA001"

    const-string v3, "NANO_REGISTRATION_ACKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->NANO_REGISTRATION_ACKNOWN:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    const/4 v1, 0x7

    const-string v2, "Unread"

    const-string v3, "TRACKING_MESSAGE_UNREAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->TRACKING_MESSAGE_UNREAD:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    const/16 v1, 0x8

    const-string v2, "Read"

    const-string v3, "TRACKING_MESSAGE_READ"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->TRACKING_MESSAGE_READ:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->$values()[Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    move-result-object v0

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;
    .locals 1

    const-class v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    return-object p0
.end method

.method public static values()[Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;
    .locals 1

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->value:Ljava/lang/String;

    return-object v0
.end method
