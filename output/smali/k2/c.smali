.class public final enum Lk2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lk2/c;

.field public static final enum w:Lk2/c;

.field public static final synthetic x:[Lk2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk2/c;

    const-string v1, "CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk2/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk2/c;->v:Lk2/c;

    new-instance v1, Lk2/c;

    const-string v3, "NETWORK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk2/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk2/c;->w:Lk2/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lk2/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lk2/c;->x:[Lk2/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk2/c;
    .locals 1

    const-class v0, Lk2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk2/c;

    return-object p0
.end method

.method public static values()[Lk2/c;
    .locals 1

    sget-object v0, Lk2/c;->x:[Lk2/c;

    invoke-virtual {v0}, [Lk2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk2/c;

    return-object v0
.end method
