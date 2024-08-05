.class public final enum Lv8/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ll8/c;


# static fields
.field public static final enum w:Lv8/a;

.field public static final synthetic x:[Lv8/a;


# instance fields
.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv8/a;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv8/a;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lv8/a;

    const-string v3, "MESSAGE_DELIVERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv8/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv8/a;->w:Lv8/a;

    new-instance v3, Lv8/a;

    const-string v5, "MESSAGE_OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv8/a;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    new-array v5, v5, [Lv8/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lv8/a;->x:[Lv8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv8/a;->v:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv8/a;
    .locals 1

    const-class v0, Lv8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv8/a;

    return-object p0
.end method

.method public static values()[Lv8/a;
    .locals 1

    sget-object v0, Lv8/a;->x:[Lv8/a;

    invoke-virtual {v0}, [Lv8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv8/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lv8/a;->v:I

    return v0
.end method
