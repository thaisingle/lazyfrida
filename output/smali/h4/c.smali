.class public final enum Lh4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lh4/c;

.field public static final enum w:Lh4/c;

.field public static final enum x:Lh4/c;

.field public static final synthetic y:[Lh4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh4/c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh4/c;->v:Lh4/c;

    new-instance v1, Lh4/c;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh4/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh4/c;->w:Lh4/c;

    new-instance v3, Lh4/c;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh4/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh4/c;->x:Lh4/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lh4/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lh4/c;->y:[Lh4/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh4/c;
    .locals 1

    const-class v0, Lh4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh4/c;

    return-object p0
.end method

.method public static values()[Lh4/c;
    .locals 1

    sget-object v0, Lh4/c;->y:[Lh4/c;

    invoke-virtual {v0}, [Lh4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh4/c;

    return-object v0
.end method
