.class public final enum Ldf/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Ldf/m;

.field public static final enum w:Ldf/m;

.field public static final enum x:Ldf/m;

.field public static final synthetic y:[Ldf/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ldf/m;

    new-instance v1, Ldf/m;

    const-string v2, "RUNTIME"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldf/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldf/m;->v:Ldf/m;

    aput-object v1, v0, v3

    new-instance v1, Ldf/m;

    const-string v2, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldf/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldf/m;->w:Ldf/m;

    aput-object v1, v0, v3

    new-instance v1, Ldf/m;

    const-string v2, "SOURCE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldf/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldf/m;->x:Ldf/m;

    aput-object v1, v0, v3

    sput-object v0, Ldf/m;->y:[Ldf/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldf/m;
    .locals 1

    const-class v0, Ldf/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldf/m;

    return-object p0
.end method

.method public static values()[Ldf/m;
    .locals 1

    sget-object v0, Ldf/m;->y:[Ldf/m;

    invoke-virtual {v0}, [Ldf/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldf/m;

    return-object v0
.end method
