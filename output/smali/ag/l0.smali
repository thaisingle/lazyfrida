.class public final enum Lag/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lag/l0;

.field public static final enum B:Lag/l0;

.field public static final enum C:Lag/l0;

.field public static final enum D:Lag/l0;

.field public static final enum E:Lag/l0;

.field public static final synthetic F:[Lag/l0;

.field public static final enum w:Lag/l0;

.field public static final enum x:Lag/l0;

.field public static final enum y:Lag/l0;

.field public static final enum z:Lag/l0;


# instance fields
.field public final v:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lag/l0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v1, v2, v3}, Lag/l0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lag/l0;->w:Lag/l0;

    new-instance v2, Lag/l0;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4}, Lag/l0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lag/l0;->x:Lag/l0;

    new-instance v3, Lag/l0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4, v6}, Lag/l0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lag/l0;->y:Lag/l0;

    new-instance v4, Lag/l0;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "DOUBLE"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v6, v8}, Lag/l0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lag/l0;->z:Lag/l0;

    new-instance v6, Lag/l0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "BOOLEAN"

    const/4 v11, 0x4

    invoke-direct {v6, v11, v8, v10}, Lag/l0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Lag/l0;->A:Lag/l0;

    new-instance v8, Lag/l0;

    const-string v10, "STRING"

    const/4 v12, 0x5

    const-string v13, ""

    invoke-direct {v8, v12, v13, v10}, Lag/l0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v8, Lag/l0;->B:Lag/l0;

    new-instance v10, Lag/l0;

    sget-object v13, Lag/f;->v:Lag/x;

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x6

    invoke-direct {v10, v15, v13, v14}, Lag/l0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v10, Lag/l0;->C:Lag/l0;

    new-instance v13, Lag/l0;

    const-string v14, "ENUM"

    const/4 v15, 0x7

    const/4 v12, 0x0

    invoke-direct {v13, v15, v12, v14}, Lag/l0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v13, Lag/l0;->D:Lag/l0;

    new-instance v14, Lag/l0;

    const-string v15, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v14, v11, v12, v15}, Lag/l0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v14, Lag/l0;->E:Lag/l0;

    const/16 v12, 0x9

    new-array v12, v12, [Lag/l0;

    aput-object v0, v12, v1

    aput-object v2, v12, v5

    aput-object v3, v12, v7

    aput-object v4, v12, v9

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v8, v12, v0

    const/4 v0, 0x6

    aput-object v10, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    aput-object v14, v12, v11

    sput-object v12, Lag/l0;->F:[Lag/l0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lag/l0;->v:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lag/l0;
    .locals 1

    const-class v0, Lag/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lag/l0;

    return-object p0
.end method

.method public static values()[Lag/l0;
    .locals 1

    sget-object v0, Lag/l0;->F:[Lag/l0;

    invoke-virtual {v0}, [Lag/l0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lag/l0;

    return-object v0
.end method
