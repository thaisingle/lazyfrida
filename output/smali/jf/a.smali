.class public final enum Ljf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Ljf/a;

.field public static final enum w:Ljf/a;

.field public static final enum x:Ljf/a;

.field public static final enum y:Ljf/a;

.field public static final synthetic z:[Ljf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljf/a;

    new-instance v1, Ljf/a;

    const-string v2, "METHOD_RETURN_TYPE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljf/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljf/a;->v:Ljf/a;

    aput-object v1, v0, v3

    new-instance v1, Ljf/a;

    const-string v2, "VALUE_PARAMETER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljf/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljf/a;->w:Ljf/a;

    aput-object v1, v0, v3

    new-instance v1, Ljf/a;

    const-string v2, "FIELD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ljf/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljf/a;->x:Ljf/a;

    aput-object v1, v0, v3

    new-instance v1, Ljf/a;

    const-string v2, "TYPE_USE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ljf/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljf/a;->y:Ljf/a;

    aput-object v1, v0, v3

    sput-object v0, Ljf/a;->z:[Ljf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljf/a;
    .locals 1

    const-class v0, Ljf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljf/a;

    return-object p0
.end method

.method public static values()[Ljf/a;
    .locals 1

    sget-object v0, Ljf/a;->z:[Ljf/a;

    invoke-virtual {v0}, [Ljf/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljf/a;

    return-object v0
.end method
