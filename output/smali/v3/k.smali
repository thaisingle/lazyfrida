.class public final enum Lv3/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lv3/k;

.field public static final enum w:Lv3/k;

.field public static final enum x:Lv3/k;

.field public static final enum y:Lv3/k;

.field public static final enum z:Lv3/k;


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lv3/k;

    const-string v1, "not_supported"

    const-string v2, "NOT_SUPPORTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lv3/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv3/k;->w:Lv3/k;

    new-instance v1, Lv3/k;

    const-string v2, "supported"

    const-string v4, "SUPPORTED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lv3/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lv3/k;->x:Lv3/k;

    new-instance v2, Lv3/k;

    const-string v4, "enabled"

    const-string v6, "ENABLED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lv3/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lv3/k;->y:Lv3/k;

    new-instance v4, Lv3/k;

    const-string v6, "unknown"

    const-string v8, "UNKNOWN"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lv3/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lv3/k;->z:Lv3/k;

    const/4 v6, 0x4

    new-array v6, v6, [Lv3/k;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lv3/k;->A:[Lv3/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv3/k;->v:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv3/k;
    .locals 1

    const-class v0, Lv3/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv3/k;

    return-object p0
.end method

.method public static values()[Lv3/k;
    .locals 1

    sget-object v0, Lv3/k;->A:[Lv3/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/k;

    return-object v0
.end method
