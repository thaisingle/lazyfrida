.class public final enum Ls8/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Ls8/d;

.field public static final enum w:Ls8/d;

.field public static final synthetic x:[Ls8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls8/d;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8/d;->v:Ls8/d;

    new-instance v1, Ls8/d;

    const-string v3, "BAD_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls8/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls8/d;->w:Ls8/d;

    const/4 v3, 0x2

    new-array v3, v3, [Ls8/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ls8/d;->x:[Ls8/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls8/d;
    .locals 1

    const-class v0, Ls8/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls8/d;

    return-object p0
.end method

.method public static values()[Ls8/d;
    .locals 1

    sget-object v0, Ls8/d;->x:[Ls8/d;

    invoke-virtual {v0}, [Ls8/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls8/d;

    return-object v0
.end method
