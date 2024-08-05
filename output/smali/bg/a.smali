.class public final enum Lbg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum x:Lbg/a;

.field public static final enum y:Lbg/a;

.field public static final synthetic z:[Lbg/a;


# instance fields
.field public final v:Z

.field public final w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Lbg/a;

    new-instance v2, Lbg/a;

    const-string v3, "NO_ARGUMENTS"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4, v0}, Lbg/a;-><init>(Ljava/lang/String;IZI)V

    sput-object v2, Lbg/a;->x:Lbg/a;

    aput-object v2, v1, v4

    new-instance v0, Lbg/a;

    const-string v2, "UNLESS_EMPTY"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v3, v4}, Lbg/a;-><init>(Ljava/lang/String;IZI)V

    aput-object v0, v1, v3

    new-instance v0, Lbg/a;

    const-string v2, "ALWAYS_PARENTHESIZED"

    invoke-direct {v0, v2, v4, v3, v3}, Lbg/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lbg/a;->y:Lbg/a;

    aput-object v0, v1, v4

    sput-object v1, Lbg/a;->z:[Lbg/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZI)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p3, v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lbg/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lbg/a;->v:Z

    iput-boolean p4, p0, Lbg/a;->w:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbg/a;
    .locals 1

    const-class v0, Lbg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbg/a;

    return-object p0
.end method

.method public static values()[Lbg/a;
    .locals 1

    sget-object v0, Lbg/a;->z:[Lbg/a;

    invoke-virtual {v0}, [Lbg/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbg/a;

    return-object v0
.end method
