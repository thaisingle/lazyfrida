.class public final enum Ll2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Ll2/a;

.field public static final enum w:Ll2/a;

.field public static final enum x:Ll2/a;

.field public static final enum y:Ll2/a;

.field public static final synthetic z:[Ll2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll2/a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/a;->v:Ll2/a;

    new-instance v1, Ll2/a;

    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll2/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll2/a;->w:Ll2/a;

    new-instance v3, Ll2/a;

    const-string v5, "TERMINATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll2/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll2/a;->x:Ll2/a;

    new-instance v5, Ll2/a;

    const-string v7, "CANCELED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll2/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll2/a;->y:Ll2/a;

    const/4 v7, 0x4

    new-array v7, v7, [Ll2/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ll2/a;->z:[Ll2/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll2/a;
    .locals 1

    const-class v0, Ll2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll2/a;

    return-object p0
.end method

.method public static values()[Ll2/a;
    .locals 1

    sget-object v0, Ll2/a;->z:[Ll2/a;

    invoke-virtual {v0}, [Ll2/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll2/a;

    return-object v0
.end method
