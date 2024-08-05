.class public final enum Lbf/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lbf/j;

.field public static final enum w:Lbf/j;

.field public static final enum x:Lbf/j;

.field public static final enum y:Lbf/j;

.field public static final synthetic z:[Lbf/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lbf/j;

    new-instance v1, Lbf/j;

    const-string v2, "BLACK_LIST"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbf/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbf/j;->v:Lbf/j;

    aput-object v1, v0, v3

    new-instance v1, Lbf/j;

    const-string v2, "WHITE_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbf/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbf/j;->w:Lbf/j;

    aput-object v1, v0, v3

    new-instance v1, Lbf/j;

    const-string v2, "NOT_CONSIDERED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lbf/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbf/j;->x:Lbf/j;

    aput-object v1, v0, v3

    new-instance v1, Lbf/j;

    const-string v2, "DROP"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lbf/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbf/j;->y:Lbf/j;

    aput-object v1, v0, v3

    sput-object v0, Lbf/j;->z:[Lbf/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbf/j;
    .locals 1

    const-class v0, Lbf/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbf/j;

    return-object p0
.end method

.method public static values()[Lbf/j;
    .locals 1

    sget-object v0, Lbf/j;->z:[Lbf/j;

    invoke-virtual {v0}, [Lbf/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbf/j;

    return-object v0
.end method
