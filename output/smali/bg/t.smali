.class public final enum Lbg/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lbg/t;

.field public static final enum w:Lbg/t;

.field public static final synthetic x:[Lbg/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lbg/t;

    new-instance v1, Lbg/t;

    const-string v2, "RENDER_OVERRIDE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbg/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbg/t;->v:Lbg/t;

    aput-object v1, v0, v3

    new-instance v1, Lbg/t;

    const-string v2, "RENDER_OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbg/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbg/t;->w:Lbg/t;

    aput-object v1, v0, v3

    new-instance v1, Lbg/t;

    const-string v2, "RENDER_OPEN_OVERRIDE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lbg/t;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lbg/t;->x:[Lbg/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbg/t;
    .locals 1

    const-class v0, Lbg/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbg/t;

    return-object p0
.end method

.method public static values()[Lbg/t;
    .locals 1

    sget-object v0, Lbg/t;->x:[Lbg/t;

    invoke-virtual {v0}, [Lbg/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbg/t;

    return-object v0
.end method
