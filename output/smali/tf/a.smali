.class public final enum Ltf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Ltf/a;

.field public static final enum B:Ltf/a;

.field public static final synthetic C:[Ltf/a;

.field public static final D:Ljava/util/LinkedHashMap;

.field public static final enum w:Ltf/a;

.field public static final enum x:Ltf/a;

.field public static final enum y:Ltf/a;

.field public static final enum z:Ltf/a;


# instance fields
.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Ltf/a;

    new-instance v1, Ltf/a;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltf/a;->w:Ltf/a;

    aput-object v1, v0, v3

    new-instance v1, Ltf/a;

    const-string v2, "CLASS"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltf/a;->x:Ltf/a;

    aput-object v1, v0, v4

    new-instance v1, Ltf/a;

    const-string v2, "FILE_FACADE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v4}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltf/a;->y:Ltf/a;

    aput-object v1, v0, v4

    new-instance v1, Ltf/a;

    const-string v2, "SYNTHETIC_CLASS"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v4}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltf/a;->z:Ltf/a;

    aput-object v1, v0, v4

    new-instance v1, Ltf/a;

    const-string v2, "MULTIFILE_CLASS"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v4}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltf/a;->A:Ltf/a;

    aput-object v1, v0, v4

    new-instance v1, Ltf/a;

    const-string v2, "MULTIFILE_CLASS_PART"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4, v4}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltf/a;->B:Ltf/a;

    aput-object v1, v0, v4

    sput-object v0, Ltf/a;->C:[Ltf/a;

    invoke-static {}, Ltf/a;->values()[Ltf/a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lfe/v;->E(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget v5, v4, Ltf/a;->v:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Ltf/a;->D:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltf/a;->v:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltf/a;
    .locals 1

    const-class v0, Ltf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltf/a;

    return-object p0
.end method

.method public static values()[Ltf/a;
    .locals 1

    sget-object v0, Ltf/a;->C:[Ltf/a;

    invoke-virtual {v0}, [Ltf/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltf/a;

    return-object v0
.end method
