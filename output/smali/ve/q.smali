.class public final enum Lve/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lve/q;

.field public static final enum w:Lve/q;

.field public static final enum x:Lve/q;

.field public static final synthetic y:[Lve/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lve/q;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lve/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve/q;->v:Lve/q;

    new-instance v1, Lve/q;

    const-string v3, "IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lve/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lve/q;->w:Lve/q;

    new-instance v3, Lve/q;

    const-string v5, "OUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lve/q;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lve/q;->x:Lve/q;

    const/4 v5, 0x3

    new-array v5, v5, [Lve/q;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lve/q;->y:[Lve/q;

    invoke-static {v5}, Lk5/a;->s([Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lve/q;
    .locals 1

    const-class v0, Lve/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lve/q;

    return-object p0
.end method

.method public static values()[Lve/q;
    .locals 1

    sget-object v0, Lve/q;->y:[Lve/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve/q;

    return-object v0
.end method
