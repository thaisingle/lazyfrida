.class public final enum Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NEW_NOTIFICATION",
        "CLICKED_NOTIFICATION",
        "SET_NOTIFICATION_DESTINATION",
        "HAS_NOTIFICATION_DATA",
        "SELECT_NOTIFICATION_MENU",
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
.field private static final synthetic $VALUES:[Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

.field public static final enum CLICKED_NOTIFICATION:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

.field public static final enum HAS_NOTIFICATION_DATA:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

.field public static final enum NEW_NOTIFICATION:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

.field public static final enum SELECT_NOTIFICATION_MENU:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

.field public static final enum SET_NOTIFICATION_DESTINATION:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->NEW_NOTIFICATION:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->CLICKED_NOTIFICATION:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->SET_NOTIFICATION_DESTINATION:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->HAS_NOTIFICATION_DATA:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->SELECT_NOTIFICATION_MENU:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    const/4 v1, 0x0

    const-string v2, "New notification"

    const-string v3, "NEW_NOTIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->NEW_NOTIFICATION:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    const/4 v1, 0x1

    const-string v2, "Clicked notification"

    const-string v3, "CLICKED_NOTIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->CLICKED_NOTIFICATION:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    const/4 v1, 0x2

    const-string v2, "Notification destination"

    const-string v3, "SET_NOTIFICATION_DESTINATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->SET_NOTIFICATION_DESTINATION:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    const/4 v1, 0x3

    const-string v2, "Notification data"

    const-string v3, "HAS_NOTIFICATION_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->HAS_NOTIFICATION_DATA:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    const/4 v1, 0x4

    const-string v2, "Notification menu"

    const-string v3, "SELECT_NOTIFICATION_MENU"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->SELECT_NOTIFICATION_MENU:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->$values()[Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    move-result-object v0

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

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

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;
    .locals 1

    const-class v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    return-object p0
.end method

.method public static values()[Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;
    .locals 1

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->value:Ljava/lang/String;

    return-object v0
.end method
