.class public final enum Lkd/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lkd/k;

.field public static final enum B:Lkd/k;

.field public static final enum C:Lkd/k;

.field public static final enum D:Lkd/k;

.field public static final enum E:Lkd/k;

.field public static final enum F:Lkd/k;

.field public static final enum G:Lkd/k;

.field public static final enum H:Lkd/k;

.field public static final enum I:Lkd/k;

.field public static final enum J:Lkd/k;

.field public static final enum K:Lkd/k;

.field public static final synthetic L:[Lkd/k;

.field public static final enum w:Lkd/k;

.field public static final enum x:Lkd/k;

.field public static final enum y:Lkd/k;

.field public static final enum z:Lkd/k;


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lkd/k;

    const-string v1, "IDENTIFIER_ID"

    const/4 v2, 0x0

    const-string v3, "identifierId"

    invoke-direct {v0, v1, v2, v3}, Lkd/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkd/k;->w:Lkd/k;

    new-instance v1, Lkd/k;

    const-string v3, "CONSENT"

    const/4 v4, 0x1

    const-string v5, "consent"

    invoke-direct {v1, v3, v4, v5}, Lkd/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkd/k;->x:Lkd/k;

    new-instance v3, Lkd/k;

    const-string v5, "PIN_CODE"

    const/4 v6, 0x2

    const-string v7, "pinCode"

    invoke-direct {v3, v5, v6, v7}, Lkd/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lkd/k;

    const-string v7, "ACCESS_TOKEN"

    const/4 v8, 0x3

    const-string v9, "accessToken"

    invoke-direct {v5, v7, v8, v9}, Lkd/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lkd/k;->y:Lkd/k;

    new-instance v7, Lkd/k;

    const-string v9, "ACCESS_TOKEN_EXPIRED"

    const/4 v10, 0x4

    const-string v11, "accessTokenExpired"

    invoke-direct {v7, v9, v10, v11}, Lkd/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lkd/k;->z:Lkd/k;

    new-instance v9, Lkd/k;

    const-string v11, "REFRESH_TOKEN"

    const/4 v12, 0x5

    const-string v13, "refreshToken"

    invoke-direct {v9, v11, v12, v13}, Lkd/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lkd/k;->A:Lkd/k;

    new-instance v11, Lkd/k;

    const-string v13, "REFRESH_TOKEN_EXPIRED"

    const/4 v14, 0x6

    const-string v15, "refreshTokenExpired"

    invoke-direct {v11, v13, v14, v15}, Lkd/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lkd/k;->B:Lkd/k;

    new-instance v13, Lkd/k;

    const-string v15, "CODE_VERIFY"

    const/4 v14, 0x7

    const-string v12, "codeVerify"

    invoke-direct {v13, v15, v14, v12}, Lkd/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lkd/k;->C:Lkd/k;

    new-instance v12, Lkd/k;

    const-string v15, "CODE"

    const/16 v14, 0x8

    const-string v10, "code"

    invoke-direct {v12, v15, v14, v10}, Lkd/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lkd/k;->D:Lkd/k;

    new-instance v10, Lkd/k;

    const-string v15, "IS_LOGIN"

    const/16 v14, 0x9

    const-string v8, "isLogin"

    invoke-direct {v10, v15, v14, v8}, Lkd/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lkd/k;->E:Lkd/k;

    new-instance v8, Lkd/k;

    const-string v15, "HAS_NEW_NOTIFICATION"

    const/16 v14, 0xa

    const-string v6, "hasNewNotification"

    invoke-direct {v8, v15, v14, v6}, Lkd/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lkd/k;->F:Lkd/k;

    new-instance v6, Lkd/k;

    const-string v15, "RECEIVER_ID"

    const/16 v14, 0xb

    const-string v4, "receiverId"

    invoke-direct {v6, v15, v14, v4}, Lkd/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lkd/k;->G:Lkd/k;

    new-instance v4, Lkd/k;

    const-string v15, "IS_FIRST_TIME"

    const/16 v14, 0xc

    const-string v2, "isFirstTime"

    invoke-direct {v4, v15, v14, v2}, Lkd/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lkd/k;->H:Lkd/k;

    new-instance v2, Lkd/k;

    const-string v15, "CALL_CENTER_PHONE"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "callCenterPhone"

    invoke-direct {v2, v15, v14, v4}, Lkd/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lkd/k;->I:Lkd/k;

    new-instance v4, Lkd/k;

    const-string v15, "CALL_CENTER_PHONE_EXT"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "callCenterPhoneExt"

    invoke-direct {v4, v15, v14, v2}, Lkd/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lkd/k;->J:Lkd/k;

    new-instance v2, Lkd/k;

    const-string v15, "IS_ALLOW_BIOMETRIC"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "isAllowBiometric"

    invoke-direct {v2, v15, v14, v4}, Lkd/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lkd/k;->K:Lkd/k;

    const/16 v4, 0x10

    new-array v4, v4, [Lkd/k;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    aput-object v2, v4, v14

    sput-object v4, Lkd/k;->L:[Lkd/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkd/k;->v:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkd/k;
    .locals 1

    const-class v0, Lkd/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkd/k;

    return-object p0
.end method

.method public static values()[Lkd/k;
    .locals 1

    sget-object v0, Lkd/k;->L:[Lkd/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkd/k;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkd/k;->v:Ljava/lang/String;

    return-object v0
.end method
