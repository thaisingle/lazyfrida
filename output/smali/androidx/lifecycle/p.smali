.class public final enum Landroidx/lifecycle/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Landroidx/lifecycle/p;

.field public static final enum v:Landroidx/lifecycle/p;

.field public static final enum w:Landroidx/lifecycle/p;

.field public static final enum x:Landroidx/lifecycle/p;

.field public static final enum y:Landroidx/lifecycle/p;

.field public static final enum z:Landroidx/lifecycle/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/lifecycle/p;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/p;->v:Landroidx/lifecycle/p;

    new-instance v1, Landroidx/lifecycle/p;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/lifecycle/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    new-instance v3, Landroidx/lifecycle/p;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/lifecycle/p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/lifecycle/p;->x:Landroidx/lifecycle/p;

    new-instance v5, Landroidx/lifecycle/p;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/lifecycle/p;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/lifecycle/p;->y:Landroidx/lifecycle/p;

    new-instance v7, Landroidx/lifecycle/p;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/lifecycle/p;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/lifecycle/p;->z:Landroidx/lifecycle/p;

    const/4 v9, 0x5

    new-array v9, v9, [Landroidx/lifecycle/p;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Landroidx/lifecycle/p;->A:[Landroidx/lifecycle/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/p;
    .locals 1

    const-class v0, Landroidx/lifecycle/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/p;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/p;
    .locals 1

    sget-object v0, Landroidx/lifecycle/p;->A:[Landroidx/lifecycle/p;

    invoke-virtual {v0}, [Landroidx/lifecycle/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/p;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
