.class public final enum Lq4/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lq4/e;

.field public static final enum w:Lq4/e;

.field public static final enum x:Lq4/e;

.field public static final synthetic y:[Lq4/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq4/e;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq4/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4/e;->v:Lq4/e;

    new-instance v1, Lq4/e;

    const-string v3, "DEVICE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq4/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq4/e;->w:Lq4/e;

    new-instance v3, Lq4/e;

    const-string v5, "DEVICE_CHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lq4/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq4/e;->x:Lq4/e;

    const/4 v5, 0x3

    new-array v5, v5, [Lq4/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lq4/e;->y:[Lq4/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq4/e;
    .locals 1

    const-class v0, Lq4/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4/e;

    return-object p0
.end method

.method public static values()[Lq4/e;
    .locals 1

    sget-object v0, Lq4/e;->y:[Lq4/e;

    invoke-virtual {v0}, [Lq4/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4/e;

    return-object v0
.end method
