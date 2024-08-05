.class public final enum Lr3/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lr3/c;

.field public static final synthetic B:[Lr3/c;

.field public static final enum w:Lr3/c;

.field public static final enum x:Lr3/c;

.field public static final enum y:Lr3/c;

.field public static final enum z:Lr3/c;


# instance fields
.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lr3/c;

    const-string v1, "V_1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lr3/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr3/c;->w:Lr3/c;

    new-instance v1, Lr3/c;

    const-string v4, "V_2"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lr3/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr3/c;->x:Lr3/c;

    new-instance v4, Lr3/c;

    const-string v6, "V_3"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lr3/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lr3/c;->y:Lr3/c;

    new-instance v6, Lr3/c;

    const-string v8, "V_4"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lr3/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lr3/c;->z:Lr3/c;

    new-instance v8, Lr3/c;

    const-string v10, "V_5"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lr3/c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lr3/c;->A:Lr3/c;

    new-array v10, v11, [Lr3/c;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lr3/c;->B:[Lr3/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr3/c;->v:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr3/c;
    .locals 1

    const-class v0, Lr3/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr3/c;

    return-object p0
.end method

.method public static values()[Lr3/c;
    .locals 1

    sget-object v0, Lr3/c;->B:[Lr3/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/c;

    return-object v0
.end method
