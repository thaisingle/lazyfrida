.class public final enum Lv8/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ll8/c;


# static fields
.field public static final enum w:Lv8/b;

.field public static final enum x:Lv8/b;

.field public static final synthetic y:[Lv8/b;


# instance fields
.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv8/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv8/b;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lv8/b;

    const-string v3, "DATA_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv8/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv8/b;->w:Lv8/b;

    new-instance v3, Lv8/b;

    const-string v5, "TOPIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv8/b;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lv8/b;

    const-string v7, "DISPLAY_NOTIFICATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv8/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv8/b;->x:Lv8/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lv8/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lv8/b;->y:[Lv8/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv8/b;->v:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv8/b;
    .locals 1

    const-class v0, Lv8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv8/b;

    return-object p0
.end method

.method public static values()[Lv8/b;
    .locals 1

    sget-object v0, Lv8/b;->y:[Lv8/b;

    invoke-virtual {v0}, [Lv8/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv8/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lv8/b;->v:I

    return v0
.end method
