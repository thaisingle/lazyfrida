.class public final enum Lxg/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum w:Lxg/f;

.field public static final enum x:Lxg/f;

.field public static final enum y:Lxg/f;

.field public static final synthetic z:[Lxg/f;


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lxg/f;

    new-instance v1, Lxg/f;

    const-string v2, "IGNORE"

    const-string v3, "ignore"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lxg/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxg/f;->w:Lxg/f;

    aput-object v1, v0, v4

    new-instance v1, Lxg/f;

    const-string v2, "WARN"

    const-string v3, "warn"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lxg/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxg/f;->x:Lxg/f;

    aput-object v1, v0, v4

    new-instance v1, Lxg/f;

    const-string v2, "STRICT"

    const-string v3, "strict"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Lxg/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxg/f;->y:Lxg/f;

    aput-object v1, v0, v4

    sput-object v0, Lxg/f;->z:[Lxg/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxg/f;->v:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxg/f;
    .locals 1

    const-class v0, Lxg/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxg/f;

    return-object p0
.end method

.method public static values()[Lxg/f;
    .locals 1

    sget-object v0, Lxg/f;->z:[Lxg/f;

    invoke-virtual {v0}, [Lxg/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxg/f;

    return-object v0
.end method
