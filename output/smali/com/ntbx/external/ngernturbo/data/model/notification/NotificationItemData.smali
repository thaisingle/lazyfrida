.class public final Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008@\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0014J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010=\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010?\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010@\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u0010\u0010A\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00b6\u0001\u0010F\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010GJ\u0013\u0010H\u001a\u00020\u00082\u0008\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010J\u001a\u00020\u0006H\u00d6\u0001J\t\u0010K\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001dR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001b\"\u0004\u0008%\u0010\u001dR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001b\"\u0004\u0008\'\u0010\u001dR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001dR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001b\"\u0004\u0008+\u0010\u001dR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010.\u001a\u0004\u0008\u0013\u0010,\"\u0004\u0008%\u0010-R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010.\u001a\u0004\u0008\u0007\u0010,\"\u0004\u0008/\u0010-R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u00080\u0010\u0016\"\u0004\u00081\u0010\u0018R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001b\"\u0004\u00083\u0010\u001dR\u001e\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u00084\u0010\u0016\"\u0004\u00085\u0010\u0018R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001b\"\u0004\u00087\u0010\u001d\u00a8\u0006L"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;",
        "",
        "contractNumber",
        "",
        "imageUrl",
        "messageId",
        "",
        "isTracked",
        "",
        "position",
        "topicKey",
        "dateReportModel",
        "Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;",
        "expireDate",
        "idCard",
        "branchId",
        "branchName",
        "notificationType",
        "expireDateTh",
        "isExpireDate",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getBranchId",
        "()Ljava/lang/Integer;",
        "setBranchId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getBranchName",
        "()Ljava/lang/String;",
        "setBranchName",
        "(Ljava/lang/String;)V",
        "getContractNumber",
        "setContractNumber",
        "getDateReportModel",
        "()Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;",
        "setDateReportModel",
        "(Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;)V",
        "getExpireDate",
        "setExpireDate",
        "getExpireDateTh",
        "setExpireDateTh",
        "getIdCard",
        "setIdCard",
        "getImageUrl",
        "setImageUrl",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "setTracked",
        "getMessageId",
        "setMessageId",
        "getNotificationType",
        "setNotificationType",
        "getPosition",
        "setPosition",
        "getTopicKey",
        "setTopicKey",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;",
        "equals",
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
.field private branchId:Ljava/lang/Integer;

.field private branchName:Ljava/lang/String;

.field private contractNumber:Ljava/lang/String;

.field private dateReportModel:Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;

.field private expireDate:Ljava/lang/String;

.field private expireDateTh:Ljava/lang/String;

.field private idCard:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private isExpireDate:Ljava/lang/Boolean;

.field private isTracked:Ljava/lang/Boolean;

.field private messageId:Ljava/lang/Integer;

.field private notificationType:Ljava/lang/String;

.field private position:Ljava/lang/Integer;

.field private topicKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILpe/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->contractNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->imageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->messageId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isTracked:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->position:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->topicKey:Ljava/lang/String;

    iput-object p7, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->dateReportModel:Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;

    iput-object p8, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->expireDate:Ljava/lang/String;

    iput-object p9, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->idCard:Ljava/lang/String;

    iput-object p10, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->branchId:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->branchName:Ljava/lang/String;

    iput-object p12, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->notificationType:Ljava/lang/String;

    iput-object p13, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->expireDateTh:Ljava/lang/String;

    iput-object p14, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isExpireDate:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILpe/e;)V
    .locals 15

    .line 3
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    invoke-direct/range {p1 .. p15}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->contractNumber:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->imageUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->messageId:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isTracked:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->position:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->topicKey:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->dateReportModel:Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->expireDate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->idCard:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->branchId:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->branchName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->notificationType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->expireDateTh:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isExpireDate:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->contractNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->branchId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->branchName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->notificationType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->expireDateTh:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isExpireDate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->messageId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isTracked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->topicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->dateReportModel:Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->expireDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->idCard:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;
    .locals 16

    new-instance v15, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->contractNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->contractNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->messageId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->messageId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isTracked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isTracked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->position:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->position:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->topicKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->topicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->dateReportModel:Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->dateReportModel:Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->expireDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->expireDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->idCard:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->idCard:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->branchId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->branchId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->branchName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->branchName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->notificationType:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->notificationType:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->expireDateTh:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->expireDateTh:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isExpireDate:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isExpireDate:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getBranchId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->branchId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBranchName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->branchName:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->contractNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateReportModel()Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->dateReportModel:Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;

    return-object v0
.end method

.method public final getExpireDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->expireDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpireDateTh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->expireDateTh:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdCard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->idCard:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->messageId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNotificationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->notificationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTopicKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->topicKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->contractNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->messageId:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isTracked:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->position:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->topicKey:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->dateReportModel:Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->expireDate:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->idCard:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->branchId:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->branchName:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->notificationType:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->expireDateTh:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isExpireDate:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpireDate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isExpireDate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isTracked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isTracked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBranchId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->branchId:Ljava/lang/Integer;

    return-void
.end method

.method public final setBranchName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->branchName:Ljava/lang/String;

    return-void
.end method

.method public final setContractNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->contractNumber:Ljava/lang/String;

    return-void
.end method

.method public final setDateReportModel(Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->dateReportModel:Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;

    return-void
.end method

.method public final setExpireDate(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isExpireDate:Ljava/lang/Boolean;

    return-void
.end method

.method public final setExpireDate(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->expireDate:Ljava/lang/String;

    return-void
.end method

.method public final setExpireDateTh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->expireDateTh:Ljava/lang/String;

    return-void
.end method

.method public final setIdCard(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->idCard:Ljava/lang/String;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMessageId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->messageId:Ljava/lang/Integer;

    return-void
.end method

.method public final setNotificationType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->notificationType:Ljava/lang/String;

    return-void
.end method

.method public final setPosition(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->position:Ljava/lang/Integer;

    return-void
.end method

.method public final setTopicKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->topicKey:Ljava/lang/String;

    return-void
.end method

.method public final setTracked(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isTracked:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->contractNumber:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->imageUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->messageId:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isTracked:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->position:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->topicKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->dateReportModel:Lcom/ntbx/external/ngernturbo/data/model/notification/DataReportModel;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->expireDate:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->idCard:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->branchId:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->branchName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->notificationType:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->expireDateTh:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationItemData;->isExpireDate:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v15, "NotificationItemData(contractNumber="

    .line 32
    .line 33
    const-string v0, ", imageUrl="

    .line 34
    .line 35
    move-object/from16 v16, v14

    .line 36
    .line 37
    const-string v14, ", messageId="

    .line 38
    .line 39
    invoke-static {v15, v1, v0, v2, v14}, Lr5/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isTracked="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", position="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", topicKey="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", dateReportModel="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", expireDate="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", idCard="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", branchId="

    .line 92
    .line 93
    const-string v2, ", branchName="

    .line 94
    .line 95
    invoke-static {v0, v9, v1, v10, v2}, Lr5/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", notificationType="

    .line 99
    .line 100
    const-string v2, ", expireDateTh="

    .line 101
    .line 102
    invoke-static {v0, v11, v1, v12, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", isExpireDate="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, v16

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ")"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
