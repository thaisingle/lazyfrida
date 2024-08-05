.class public final enum Ldh/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Ldh/r;

.field public static final enum w:Ldh/r;

.field public static final synthetic x:[Ldh/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldh/r;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldh/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldh/r;->v:Ldh/r;

    new-instance v1, Ldh/r;

    const-string v3, "DROP_OLDEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldh/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldh/r;->w:Ldh/r;

    new-instance v3, Ldh/r;

    const-string v5, "DROP_LATEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldh/r;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Ldh/r;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ldh/r;->x:[Ldh/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldh/r;
    .locals 1

    const-class v0, Ldh/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldh/r;

    return-object p0
.end method

.method public static values()[Ldh/r;
    .locals 1

    sget-object v0, Ldh/r;->x:[Ldh/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldh/r;

    return-object v0
.end method
