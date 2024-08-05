.class public final enum Lkf/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lkf/m;

.field public static final enum w:Lkf/m;

.field public static final synthetic x:[Lkf/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkf/m;

    const-string v1, "SUPERTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkf/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf/m;->v:Lkf/m;

    new-instance v1, Lkf/m;

    const-string v3, "COMMON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkf/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkf/m;->w:Lkf/m;

    const/4 v3, 0x2

    new-array v3, v3, [Lkf/m;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkf/m;->x:[Lkf/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkf/m;
    .locals 1

    const-class v0, Lkf/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkf/m;

    return-object p0
.end method

.method public static values()[Lkf/m;
    .locals 1

    sget-object v0, Lkf/m;->x:[Lkf/m;

    invoke-virtual {v0}, [Lkf/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkf/m;

    return-object v0
.end method
