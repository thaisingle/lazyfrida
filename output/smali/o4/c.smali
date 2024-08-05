.class public final enum Lo4/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ll8/c;


# static fields
.field public static final enum A:Lo4/c;

.field public static final enum B:Lo4/c;

.field public static final enum C:Lo4/c;

.field public static final synthetic D:[Lo4/c;

.field public static final enum w:Lo4/c;

.field public static final enum x:Lo4/c;

.field public static final enum y:Lo4/c;

.field public static final enum z:Lo4/c;


# instance fields
.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lo4/c;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo4/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo4/c;->w:Lo4/c;

    new-instance v1, Lo4/c;

    const-string v3, "MESSAGE_TOO_OLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lo4/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo4/c;->x:Lo4/c;

    new-instance v3, Lo4/c;

    const-string v5, "CACHE_FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lo4/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo4/c;->y:Lo4/c;

    new-instance v5, Lo4/c;

    const-string v7, "PAYLOAD_TOO_BIG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lo4/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo4/c;->z:Lo4/c;

    new-instance v7, Lo4/c;

    const-string v9, "MAX_RETRIES_REACHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lo4/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lo4/c;->A:Lo4/c;

    new-instance v9, Lo4/c;

    const-string v11, "INVALID_PAYLOD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lo4/c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lo4/c;->B:Lo4/c;

    new-instance v11, Lo4/c;

    const-string v13, "SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lo4/c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lo4/c;->C:Lo4/c;

    const/4 v13, 0x7

    new-array v13, v13, [Lo4/c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lo4/c;->D:[Lo4/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo4/c;->v:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo4/c;
    .locals 1

    const-class v0, Lo4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo4/c;

    return-object p0
.end method

.method public static values()[Lo4/c;
    .locals 1

    sget-object v0, Lo4/c;->D:[Lo4/c;

    invoke-virtual {v0}, [Lo4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lo4/c;->v:I

    return v0
.end method
