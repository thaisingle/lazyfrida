.class public final enum Li9/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x;


# static fields
.field public static final synthetic A:[Li9/h;

.field public static final enum w:Li9/h;

.field public static final enum x:Li9/h;

.field public static final enum y:Li9/h;

.field public static final enum z:Li9/h;


# instance fields
.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Li9/h;

    const-string v1, "APPLICATION_PROCESS_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li9/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li9/h;->w:Li9/h;

    new-instance v1, Li9/h;

    const-string v3, "FOREGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Li9/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li9/h;->x:Li9/h;

    new-instance v3, Li9/h;

    const-string v5, "BACKGROUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Li9/h;-><init>(Ljava/lang/String;II)V

    sput-object v3, Li9/h;->y:Li9/h;

    new-instance v5, Li9/h;

    const-string v7, "FOREGROUND_BACKGROUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Li9/h;-><init>(Ljava/lang/String;II)V

    sput-object v5, Li9/h;->z:Li9/h;

    const/4 v7, 0x4

    new-array v7, v7, [Li9/h;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Li9/h;->A:[Li9/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li9/h;->v:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li9/h;
    .locals 1

    const-class v0, Li9/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li9/h;

    return-object p0
.end method

.method public static values()[Li9/h;
    .locals 1

    sget-object v0, Li9/h;->A:[Li9/h;

    invoke-virtual {v0}, [Li9/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li9/h;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Li9/h;->v:I

    return v0
.end method
