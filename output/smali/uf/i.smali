.class public final enum Luf/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lag/r;


# static fields
.field public static final enum A:Luf/i;

.field public static final enum B:Luf/i;

.field public static final enum C:Luf/i;

.field public static final synthetic D:[Luf/i;

.field public static final enum w:Luf/i;

.field public static final enum x:Luf/i;

.field public static final enum y:Luf/i;

.field public static final enum z:Luf/i;


# instance fields
.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Luf/i;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Luf/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Luf/i;->w:Luf/i;

    new-instance v1, Luf/i;

    const-string v3, "INTERFACE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Luf/i;-><init>(IILjava/lang/String;)V

    sput-object v1, Luf/i;->x:Luf/i;

    new-instance v3, Luf/i;

    const-string v5, "ENUM_CLASS"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Luf/i;-><init>(IILjava/lang/String;)V

    sput-object v3, Luf/i;->y:Luf/i;

    new-instance v5, Luf/i;

    const-string v7, "ENUM_ENTRY"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Luf/i;-><init>(IILjava/lang/String;)V

    sput-object v5, Luf/i;->z:Luf/i;

    new-instance v7, Luf/i;

    const-string v9, "ANNOTATION_CLASS"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v10, v9}, Luf/i;-><init>(IILjava/lang/String;)V

    sput-object v7, Luf/i;->A:Luf/i;

    new-instance v9, Luf/i;

    const-string v11, "OBJECT"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v12, v11}, Luf/i;-><init>(IILjava/lang/String;)V

    sput-object v9, Luf/i;->B:Luf/i;

    new-instance v11, Luf/i;

    const-string v13, "COMPANION_OBJECT"

    const/4 v14, 0x6

    invoke-direct {v11, v14, v14, v13}, Luf/i;-><init>(IILjava/lang/String;)V

    sput-object v11, Luf/i;->C:Luf/i;

    const/4 v13, 0x7

    new-array v13, v13, [Luf/i;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Luf/i;->D:[Luf/i;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Luf/i;->v:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luf/i;
    .locals 1

    const-class v0, Luf/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luf/i;

    return-object p0
.end method

.method public static values()[Luf/i;
    .locals 1

    sget-object v0, Luf/i;->D:[Luf/i;

    invoke-virtual {v0}, [Luf/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luf/i;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luf/i;->v:I

    return v0
.end method
