.class public final enum Lqg/g1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lqg/g1;

.field public static final enum x:Lqg/g1;

.field public static final enum y:Lqg/g1;

.field public static final enum z:Lqg/g1;


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lqg/g1;

    new-instance v1, Lqg/g1;

    const-string v2, "INVARIANT"

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lqg/g1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lqg/g1;->x:Lqg/g1;

    aput-object v1, v0, v3

    new-instance v1, Lqg/g1;

    const-string v2, "IN_VARIANCE"

    const-string v4, "in"

    invoke-direct {v1, v2, v5, v4, v3}, Lqg/g1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lqg/g1;->y:Lqg/g1;

    aput-object v1, v0, v5

    new-instance v1, Lqg/g1;

    const-string v2, "out"

    const-string v3, "OUT_VARIANCE"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2, v5}, Lqg/g1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lqg/g1;->z:Lqg/g1;

    aput-object v1, v0, v4

    sput-object v0, Lqg/g1;->A:[Lqg/g1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqg/g1;->v:Ljava/lang/String;

    iput-boolean p4, p0, Lqg/g1;->w:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/g1;
    .locals 1

    const-class v0, Lqg/g1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/g1;

    return-object p0
.end method

.method public static values()[Lqg/g1;
    .locals 1

    sget-object v0, Lqg/g1;->A:[Lqg/g1;

    invoke-virtual {v0}, [Lqg/g1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/g1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqg/g1;->v:Ljava/lang/String;

    return-object v0
.end method
