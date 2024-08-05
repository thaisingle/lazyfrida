.class public final enum Lcg/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lcg/f;

.field public static final enum w:Lcg/f;

.field public static final enum x:Lcg/f;

.field public static final synthetic y:[Lcg/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcg/f;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcg/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg/f;->v:Lcg/f;

    new-instance v1, Lcg/f;

    const-string v3, "CONFLICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcg/f;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcg/f;

    const-string v5, "INCOMPATIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcg/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcg/f;->w:Lcg/f;

    new-instance v5, Lcg/f;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcg/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcg/f;->x:Lcg/f;

    const/4 v7, 0x4

    new-array v7, v7, [Lcg/f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcg/f;->y:[Lcg/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcg/f;
    .locals 1

    const-class v0, Lcg/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcg/f;

    return-object p0
.end method

.method public static values()[Lcg/f;
    .locals 1

    sget-object v0, Lcg/f;->y:[Lcg/f;

    invoke-virtual {v0}, [Lcg/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcg/f;

    return-object v0
.end method
