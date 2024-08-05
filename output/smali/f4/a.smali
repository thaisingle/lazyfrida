.class public final enum Lf4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lf4/a;

.field public static final synthetic w:[Lf4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf4/a;

    const-string v1, "WIDTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/a;->v:Lf4/a;

    new-instance v1, Lf4/a;

    const-string v3, "HEIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf4/a;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lf4/a;

    const-string v5, "BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf4/a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lf4/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lf4/a;->w:[Lf4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf4/a;
    .locals 1

    const-class v0, Lf4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4/a;

    return-object p0
.end method

.method public static values()[Lf4/a;
    .locals 1

    sget-object v0, Lf4/a;->w:[Lf4/a;

    invoke-virtual {v0}, [Lf4/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4/a;

    return-object v0
.end method
