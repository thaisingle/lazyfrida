.class public final enum Lof/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lof/b;

.field public static final enum w:Lof/b;

.field public static final enum x:Lof/b;

.field public static final synthetic y:[Lof/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lof/b;

    new-instance v1, Lof/b;

    const-string v2, "INFLEXIBLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lof/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lof/b;->v:Lof/b;

    aput-object v1, v0, v3

    new-instance v1, Lof/b;

    const-string v2, "FLEXIBLE_UPPER_BOUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lof/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lof/b;->w:Lof/b;

    aput-object v1, v0, v3

    new-instance v1, Lof/b;

    const-string v2, "FLEXIBLE_LOWER_BOUND"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lof/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lof/b;->x:Lof/b;

    aput-object v1, v0, v3

    sput-object v0, Lof/b;->y:[Lof/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lof/b;
    .locals 1

    const-class v0, Lof/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lof/b;

    return-object p0
.end method

.method public static values()[Lof/b;
    .locals 1

    sget-object v0, Lof/b;->y:[Lof/b;

    invoke-virtual {v0}, [Lof/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lof/b;

    return-object v0
.end method
