.class public final Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008H\u0010IJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Jp\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010!\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0002H\u00d6\u0001R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\'\u001a\u0004\u0008(\u0010\u0004\"\u0004\u0008)\u0010*R$\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010+\u001a\u0004\u0008?\u0010-\"\u0004\u0008@\u0010/R$\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010+\u001a\u0004\u0008A\u0010-\"\u0004\u0008B\u0010/R$\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "()Ljava/lang/Integer;",
        "",
        "component2",
        "Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;",
        "component3",
        "Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;",
        "component4",
        "Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;",
        "component5",
        "component6",
        "component7",
        "Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;",
        "component8",
        "branchId",
        "branchName",
        "errorCode",
        "statusType",
        "pageState",
        "errorTitle",
        "errorDescription",
        "closeAppType",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;)Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lee/o;",
        "writeToParcel",
        "Ljava/lang/Integer;",
        "getBranchId",
        "setBranchId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/String;",
        "getBranchName",
        "()Ljava/lang/String;",
        "setBranchName",
        "(Ljava/lang/String;)V",
        "Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;",
        "getErrorCode",
        "()Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;",
        "setErrorCode",
        "(Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;)V",
        "Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;",
        "getStatusType",
        "()Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;",
        "setStatusType",
        "(Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;)V",
        "Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;",
        "getPageState",
        "()Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;",
        "setPageState",
        "(Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;)V",
        "getErrorTitle",
        "setErrorTitle",
        "getErrorDescription",
        "setErrorDescription",
        "Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;",
        "getCloseAppType",
        "()Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;",
        "setCloseAppType",
        "(Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;)V",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;)V",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private branchId:Ljava/lang/Integer;

.field private branchName:Ljava/lang/String;

.field private closeAppType:Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

.field private errorCode:Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

.field private errorDescription:Ljava/lang/String;

.field private errorTitle:Ljava/lang/String;

.field private pageState:Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

.field private statusType:Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData$Creator;

    invoke-direct {v0}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData$Creator;-><init>()V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;ILpe/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->branchId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->branchName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorCode:Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

    iput-object p4, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->statusType:Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;

    iput-object p5, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->pageState:Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    iput-object p6, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorTitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorDescription:Ljava/lang/String;

    iput-object p8, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->closeAppType:Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;ILpe/e;)V
    .locals 9

    .line 3
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    invoke-direct/range {p1 .. p9}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->branchId:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->branchName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorCode:Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->statusType:Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->pageState:Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorTitle:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorDescription:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->closeAppType:Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;)Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->branchId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->branchName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorCode:Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

    return-object v0
.end method

.method public final component4()Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->statusType:Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;

    return-object v0
.end method

.method public final component5()Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->pageState:Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->closeAppType:Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;)Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;
    .locals 10

    new-instance v9, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;)V

    return-object v9
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->branchId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->branchId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->branchName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->branchName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorCode:Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorCode:Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->statusType:Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->statusType:Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->pageState:Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->pageState:Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->closeAppType:Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->closeAppType:Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBranchId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->branchId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBranchName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->branchName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloseAppType()Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->closeAppType:Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    return-object v0
.end method

.method public final getErrorCode()Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorCode:Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

    return-object v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageState()Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->pageState:Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    return-object v0
.end method

.method public final getStatusType()Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->statusType:Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->branchId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->branchName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorCode:Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->statusType:Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->pageState:Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorTitle:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorDescription:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->closeAppType:Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBranchId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->branchId:Ljava/lang/Integer;

    return-void
.end method

.method public final setBranchName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->branchName:Ljava/lang/String;

    return-void
.end method

.method public final setCloseAppType(Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->closeAppType:Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    return-void
.end method

.method public final setErrorCode(Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorCode:Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

    return-void
.end method

.method public final setErrorDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorDescription:Ljava/lang/String;

    return-void
.end method

.method public final setErrorTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorTitle:Ljava/lang/String;

    return-void
.end method

.method public final setPageState(Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->pageState:Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    return-void
.end method

.method public final setStatusType(Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->statusType:Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->branchId:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->branchName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorCode:Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

    iget-object v3, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->statusType:Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;

    iget-object v4, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->pageState:Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    iget-object v5, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorTitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorDescription:Ljava/lang/String;

    iget-object v7, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->closeAppType:Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ErrorPageParcelizeData(branchId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", branchName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorTitle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorDescription="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeAppType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->branchId:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->branchName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorCode:Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->statusType:Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->pageState:Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->errorDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->closeAppType:Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
