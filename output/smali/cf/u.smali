.class public final enum Lcf/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lcf/u;

.field public static final enum w:Lcf/u;

.field public static final enum x:Lcf/u;

.field public static final enum y:Lcf/u;

.field public static final synthetic z:[Lcf/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcf/u;

    new-instance v1, Lcf/u;

    const-string v2, "FINAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcf/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcf/u;->v:Lcf/u;

    aput-object v1, v0, v3

    new-instance v1, Lcf/u;

    const-string v2, "SEALED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcf/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcf/u;->w:Lcf/u;

    aput-object v1, v0, v3

    new-instance v1, Lcf/u;

    const-string v2, "OPEN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcf/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcf/u;->x:Lcf/u;

    aput-object v1, v0, v3

    new-instance v1, Lcf/u;

    const-string v2, "ABSTRACT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcf/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcf/u;->y:Lcf/u;

    aput-object v1, v0, v3

    sput-object v0, Lcf/u;->z:[Lcf/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcf/u;
    .locals 1

    const-class v0, Lcf/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf/u;

    return-object p0
.end method

.method public static values()[Lcf/u;
    .locals 1

    sget-object v0, Lcf/u;->z:[Lcf/u;

    invoke-virtual {v0}, [Lcf/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf/u;

    return-object v0
.end method
