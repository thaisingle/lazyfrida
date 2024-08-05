.class public final enum Lm9/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lm9/b;

.field public static final enum B:Lm9/b;

.field public static final enum C:Lm9/b;

.field public static final enum D:Lm9/b;

.field public static final enum E:Lm9/b;

.field public static final enum F:Lm9/b;

.field public static final enum G:Lm9/b;

.field public static final enum H:Lm9/b;

.field public static final synthetic I:[Lm9/b;

.field public static final enum v:Lm9/b;

.field public static final enum w:Lm9/b;

.field public static final enum x:Lm9/b;

.field public static final enum y:Lm9/b;

.field public static final enum z:Lm9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lm9/b;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm9/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm9/b;->v:Lm9/b;

    new-instance v1, Lm9/b;

    const-string v3, "CHARACTER_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm9/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm9/b;->w:Lm9/b;

    new-instance v3, Lm9/b;

    const-string v5, "DATA_MATRIX_SHAPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm9/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm9/b;->x:Lm9/b;

    new-instance v5, Lm9/b;

    const-string v7, "MIN_SIZE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lm9/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm9/b;->y:Lm9/b;

    new-instance v7, Lm9/b;

    const-string v9, "MAX_SIZE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lm9/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm9/b;->z:Lm9/b;

    new-instance v9, Lm9/b;

    const-string v11, "MARGIN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lm9/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm9/b;->A:Lm9/b;

    new-instance v11, Lm9/b;

    const-string v13, "PDF417_COMPACT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lm9/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lm9/b;->B:Lm9/b;

    new-instance v13, Lm9/b;

    const-string v15, "PDF417_COMPACTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lm9/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lm9/b;->C:Lm9/b;

    new-instance v15, Lm9/b;

    const-string v14, "PDF417_DIMENSIONS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lm9/b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lm9/b;->D:Lm9/b;

    new-instance v14, Lm9/b;

    const-string v12, "AZTEC_LAYERS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lm9/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lm9/b;->E:Lm9/b;

    new-instance v12, Lm9/b;

    const-string v10, "QR_VERSION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lm9/b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lm9/b;->F:Lm9/b;

    new-instance v10, Lm9/b;

    const-string v8, "QR_MASK_PATTERN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lm9/b;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lm9/b;->G:Lm9/b;

    new-instance v8, Lm9/b;

    const-string v6, "GS1_FORMAT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lm9/b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lm9/b;->H:Lm9/b;

    const/16 v6, 0xd

    new-array v6, v6, [Lm9/b;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lm9/b;->I:[Lm9/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm9/b;
    .locals 1

    const-class v0, Lm9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm9/b;

    return-object p0
.end method

.method public static values()[Lm9/b;
    .locals 1

    sget-object v0, Lm9/b;->I:[Lm9/b;

    invoke-virtual {v0}, [Lm9/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm9/b;

    return-object v0
.end method
