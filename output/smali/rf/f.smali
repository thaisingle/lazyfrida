.class public final enum Lrf/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lrf/f;

.field public static final enum w:Lrf/f;

.field public static final enum x:Lrf/f;

.field public static final synthetic y:[Lrf/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lrf/f;

    new-instance v1, Lrf/f;

    const-string v2, "NULLABLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrf/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrf/f;->v:Lrf/f;

    aput-object v1, v0, v3

    new-instance v1, Lrf/f;

    const-string v2, "NOT_NULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrf/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrf/f;->w:Lrf/f;

    aput-object v1, v0, v3

    new-instance v1, Lrf/f;

    const-string v2, "FORCE_FLEXIBILITY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lrf/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrf/f;->x:Lrf/f;

    aput-object v1, v0, v3

    sput-object v0, Lrf/f;->y:[Lrf/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrf/f;
    .locals 1

    const-class v0, Lrf/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrf/f;

    return-object p0
.end method

.method public static values()[Lrf/f;
    .locals 1

    sget-object v0, Lrf/f;->y:[Lrf/f;

    invoke-virtual {v0}, [Lrf/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrf/f;

    return-object v0
.end method
