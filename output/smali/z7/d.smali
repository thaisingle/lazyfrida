.class public final enum Lz7/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lz7/d;

.field public static final w:Ljava/util/HashMap;

.field public static final synthetic x:[Lz7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lz7/d;

    const-string v1, "X86_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz7/d;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lz7/d;

    const-string v3, "X86_64"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz7/d;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lz7/d;

    const-string v5, "ARM_UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz7/d;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lz7/d;

    const-string v7, "PPC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lz7/d;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lz7/d;

    const-string v9, "PPC64"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lz7/d;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lz7/d;

    const-string v11, "ARMV6"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lz7/d;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lz7/d;

    const-string v13, "ARMV7"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lz7/d;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lz7/d;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lz7/d;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lz7/d;->v:Lz7/d;

    new-instance v15, Lz7/d;

    const-string v14, "ARMV7S"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lz7/d;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lz7/d;

    const-string v12, "ARM64"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lz7/d;-><init>(Ljava/lang/String;I)V

    const/16 v12, 0xa

    new-array v12, v12, [Lz7/d;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v1, 0x4

    aput-object v7, v12, v1

    const/4 v2, 0x5

    aput-object v9, v12, v2

    const/4 v2, 0x6

    aput-object v11, v12, v2

    const/4 v2, 0x7

    aput-object v13, v12, v2

    const/16 v2, 0x8

    aput-object v15, v12, v2

    aput-object v14, v12, v10

    sput-object v12, Lz7/d;->x:[Lz7/d;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Lz7/d;->w:Ljava/util/HashMap;

    const-string v1, "armeabi-v7a"

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "armeabi"

    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arm64-v8a"

    invoke-virtual {v2, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x86"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz7/d;
    .locals 1

    const-class v0, Lz7/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz7/d;

    return-object p0
.end method

.method public static values()[Lz7/d;
    .locals 1

    sget-object v0, Lz7/d;->x:[Lz7/d;

    invoke-virtual {v0}, [Lz7/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz7/d;

    return-object v0
.end method
