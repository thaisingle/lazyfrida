.class public final enum Lee/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lee/f;

.field public static final enum w:Lee/f;

.field public static final synthetic x:[Lee/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lee/f;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lee/f;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lee/f;

    const-string v3, "PUBLICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lee/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lee/f;->v:Lee/f;

    new-instance v3, Lee/f;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lee/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lee/f;->w:Lee/f;

    const/4 v5, 0x3

    new-array v5, v5, [Lee/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lee/f;->x:[Lee/f;

    invoke-static {v5}, Lk5/a;->s([Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lee/f;
    .locals 1

    const-class v0, Lee/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lee/f;

    return-object p0
.end method

.method public static values()[Lee/f;
    .locals 1

    sget-object v0, Lee/f;->x:[Lee/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lee/f;

    return-object v0
.end method
