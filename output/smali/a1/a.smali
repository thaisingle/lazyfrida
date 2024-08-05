.class public final enum La1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:[La1/a;

.field public static final enum v:La1/a;

.field public static final enum w:La1/a;

.field public static final enum x:La1/a;

.field public static final enum y:La1/a;

.field public static final enum z:La1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, La1/a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La1/a;->v:La1/a;

    new-instance v1, La1/a;

    const-string v3, "PENALTY_DEATH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La1/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La1/a;->w:La1/a;

    new-instance v3, La1/a;

    const-string v5, "DETECT_FRAGMENT_REUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La1/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, La1/a;->x:La1/a;

    new-instance v5, La1/a;

    const-string v7, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La1/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, La1/a;->y:La1/a;

    new-instance v7, La1/a;

    const-string v9, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, La1/a;-><init>(Ljava/lang/String;I)V

    new-instance v9, La1/a;

    const-string v11, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, La1/a;-><init>(Ljava/lang/String;I)V

    new-instance v11, La1/a;

    const-string v13, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, La1/a;-><init>(Ljava/lang/String;I)V

    new-instance v13, La1/a;

    const-string v15, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, La1/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, La1/a;->z:La1/a;

    const/16 v15, 0x8

    new-array v15, v15, [La1/a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, La1/a;->A:[La1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La1/a;
    .locals 1

    const-class v0, La1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La1/a;

    return-object p0
.end method

.method public static values()[La1/a;
    .locals 1

    sget-object v0, La1/a;->A:[La1/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La1/a;

    return-object v0
.end method
