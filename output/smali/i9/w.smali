.class public final enum Li9/w;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x;


# static fields
.field public static final enum w:Li9/w;

.field public static final enum x:Li9/w;

.field public static final synthetic y:[Li9/w;


# instance fields
.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Li9/w;

    const-string v1, "SESSION_VERBOSITY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li9/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li9/w;->w:Li9/w;

    new-instance v1, Li9/w;

    const-string v3, "GAUGES_AND_SYSTEM_EVENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Li9/w;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li9/w;->x:Li9/w;

    const/4 v3, 0x2

    new-array v3, v3, [Li9/w;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Li9/w;->y:[Li9/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li9/w;->v:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li9/w;
    .locals 1

    const-class v0, Li9/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li9/w;

    return-object p0
.end method

.method public static values()[Li9/w;
    .locals 1

    sget-object v0, Li9/w;->y:[Li9/w;

    invoke-virtual {v0}, [Li9/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li9/w;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Li9/w;->v:I

    return v0
.end method
