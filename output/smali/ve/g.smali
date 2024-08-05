.class public final enum Lve/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lve/g;

.field public static final enum w:Lve/g;

.field public static final enum x:Lve/g;

.field public static final synthetic y:[Lve/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lve/g;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lve/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve/g;->v:Lve/g;

    new-instance v1, Lve/g;

    const-string v3, "EXTENSION_RECEIVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lve/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lve/g;->w:Lve/g;

    new-instance v3, Lve/g;

    const-string v5, "VALUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lve/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lve/g;->x:Lve/g;

    const/4 v5, 0x3

    new-array v5, v5, [Lve/g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lve/g;->y:[Lve/g;

    invoke-static {v5}, Lk5/a;->s([Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lve/g;
    .locals 1

    const-class v0, Lve/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lve/g;

    return-object p0
.end method

.method public static values()[Lve/g;
    .locals 1

    sget-object v0, Lve/g;->y:[Lve/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve/g;

    return-object v0
.end method
