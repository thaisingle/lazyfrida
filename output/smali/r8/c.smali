.class public final enum Lr8/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lr8/c;

.field public static final enum v:Lr8/c;

.field public static final enum w:Lr8/c;

.field public static final enum x:Lr8/c;

.field public static final enum y:Lr8/c;

.field public static final enum z:Lr8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lr8/c;

    const-string v1, "ATTEMPT_MIGRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/c;->v:Lr8/c;

    new-instance v1, Lr8/c;

    const-string v3, "NOT_GENERATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr8/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8/c;->w:Lr8/c;

    new-instance v3, Lr8/c;

    const-string v5, "UNREGISTERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr8/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr8/c;->x:Lr8/c;

    new-instance v5, Lr8/c;

    const-string v7, "REGISTERED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lr8/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr8/c;->y:Lr8/c;

    new-instance v7, Lr8/c;

    const-string v9, "REGISTER_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lr8/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr8/c;->z:Lr8/c;

    const/4 v9, 0x5

    new-array v9, v9, [Lr8/c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lr8/c;->A:[Lr8/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/c;
    .locals 1

    const-class v0, Lr8/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/c;

    return-object p0
.end method

.method public static values()[Lr8/c;
    .locals 1

    sget-object v0, Lr8/c;->A:[Lr8/c;

    invoke-virtual {v0}, [Lr8/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/c;

    return-object v0
.end method
