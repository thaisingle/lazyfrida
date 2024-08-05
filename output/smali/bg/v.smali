.class public final enum Lbg/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lbg/v;

.field public static final enum w:Lbg/v;

.field public static final synthetic x:[Lbg/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lbg/v;

    new-instance v1, Lbg/v;

    const-string v2, "PRETTY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbg/v;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lbg/v;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbg/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbg/v;->v:Lbg/v;

    aput-object v1, v0, v3

    new-instance v1, Lbg/v;

    const-string v2, "NONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lbg/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbg/v;->w:Lbg/v;

    aput-object v1, v0, v3

    sput-object v0, Lbg/v;->x:[Lbg/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbg/v;
    .locals 1

    const-class v0, Lbg/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbg/v;

    return-object p0
.end method

.method public static values()[Lbg/v;
    .locals 1

    sget-object v0, Lbg/v;->x:[Lbg/v;

    invoke-virtual {v0}, [Lbg/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbg/v;

    return-object v0
.end method
