.class public final enum Lbg/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lbg/u;

.field public static final enum w:Lbg/u;

.field public static final enum x:Lbg/u;

.field public static final synthetic y:[Lbg/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lbg/u;

    new-instance v1, Lbg/u;

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbg/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbg/u;->v:Lbg/u;

    aput-object v1, v0, v3

    new-instance v1, Lbg/u;

    const-string v2, "ONLY_NON_SYNTHESIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbg/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbg/u;->w:Lbg/u;

    aput-object v1, v0, v3

    new-instance v1, Lbg/u;

    const-string v2, "NONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lbg/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbg/u;->x:Lbg/u;

    aput-object v1, v0, v3

    sput-object v0, Lbg/u;->y:[Lbg/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbg/u;
    .locals 1

    const-class v0, Lbg/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbg/u;

    return-object p0
.end method

.method public static values()[Lbg/u;
    .locals 1

    sget-object v0, Lbg/u;->y:[Lbg/u;

    invoke-virtual {v0}, [Lbg/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbg/u;

    return-object v0
.end method
