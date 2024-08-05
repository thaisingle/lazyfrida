.class public final enum Lmg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lmg/a;

.field public static final enum w:Lmg/a;

.field public static final enum x:Lmg/a;

.field public static final enum y:Lmg/a;

.field public static final synthetic z:[Lmg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmg/a;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmg/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/a;->v:Lmg/a;

    new-instance v1, Lmg/a;

    const-string v3, "PROPERTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmg/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmg/a;->w:Lmg/a;

    new-instance v3, Lmg/a;

    const-string v5, "PROPERTY_GETTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmg/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmg/a;->x:Lmg/a;

    new-instance v5, Lmg/a;

    const-string v7, "PROPERTY_SETTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmg/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmg/a;->y:Lmg/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lmg/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmg/a;->z:[Lmg/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmg/a;
    .locals 1

    const-class v0, Lmg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmg/a;

    return-object p0
.end method

.method public static values()[Lmg/a;
    .locals 1

    sget-object v0, Lmg/a;->z:[Lmg/a;

    invoke-virtual {v0}, [Lmg/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmg/a;

    return-object v0
.end method
