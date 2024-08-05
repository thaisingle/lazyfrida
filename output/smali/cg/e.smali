.class public final enum Lcg/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lcg/e;

.field public static final enum w:Lcg/e;

.field public static final enum x:Lcg/e;

.field public static final synthetic y:[Lcg/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcg/e;

    const-string v1, "CONFLICTS_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcg/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg/e;->v:Lcg/e;

    new-instance v1, Lcg/e;

    const-string v3, "SUCCESS_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcg/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcg/e;->w:Lcg/e;

    new-instance v3, Lcg/e;

    const-string v5, "BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcg/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcg/e;->x:Lcg/e;

    const/4 v5, 0x3

    new-array v5, v5, [Lcg/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcg/e;->y:[Lcg/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcg/e;
    .locals 1

    const-class v0, Lcg/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcg/e;

    return-object p0
.end method

.method public static values()[Lcg/e;
    .locals 1

    sget-object v0, Lcg/e;->y:[Lcg/e;

    invoke-virtual {v0}, [Lcg/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcg/e;

    return-object v0
.end method
