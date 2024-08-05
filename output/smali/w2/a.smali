.class public final enum Lw2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lw2/a;

.field public static final enum v:Lw2/a;

.field public static final enum w:Lw2/a;

.field public static final enum x:Lw2/a;

.field public static final enum y:Lw2/a;

.field public static final enum z:Lw2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lw2/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw2/a;->v:Lw2/a;

    new-instance v1, Lw2/a;

    const-string v3, "REMOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw2/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw2/a;->w:Lw2/a;

    new-instance v3, Lw2/a;

    const-string v5, "DATA_DISK_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw2/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw2/a;->x:Lw2/a;

    new-instance v5, Lw2/a;

    const-string v7, "RESOURCE_DISK_CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lw2/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw2/a;->y:Lw2/a;

    new-instance v7, Lw2/a;

    const-string v9, "MEMORY_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lw2/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lw2/a;->z:Lw2/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lw2/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lw2/a;->A:[Lw2/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw2/a;
    .locals 1

    const-class v0, Lw2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw2/a;

    return-object p0
.end method

.method public static values()[Lw2/a;
    .locals 1

    sget-object v0, Lw2/a;->A:[Lw2/a;

    invoke-virtual {v0}, [Lw2/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw2/a;

    return-object v0
.end method
