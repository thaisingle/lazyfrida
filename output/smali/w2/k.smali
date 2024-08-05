.class public final enum Lw2/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lw2/k;

.field public static final enum w:Lw2/k;

.field public static final synthetic x:[Lw2/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw2/k;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw2/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw2/k;->v:Lw2/k;

    new-instance v1, Lw2/k;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw2/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw2/k;->w:Lw2/k;

    const/4 v3, 0x2

    new-array v3, v3, [Lw2/k;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lw2/k;->x:[Lw2/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw2/k;
    .locals 1

    const-class v0, Lw2/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw2/k;

    return-object p0
.end method

.method public static values()[Lw2/k;
    .locals 1

    sget-object v0, Lw2/k;->x:[Lw2/k;

    invoke-virtual {v0}, [Lw2/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw2/k;

    return-object v0
.end method
