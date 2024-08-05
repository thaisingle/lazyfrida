.class public final enum Luf/e1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lag/r;


# static fields
.field public static final enum A:Luf/e1;

.field public static final enum B:Luf/e1;

.field public static final synthetic C:[Luf/e1;

.field public static final enum w:Luf/e1;

.field public static final enum x:Luf/e1;

.field public static final enum y:Luf/e1;

.field public static final enum z:Luf/e1;


# instance fields
.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Luf/e1;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Luf/e1;-><init>(IILjava/lang/String;)V

    sput-object v0, Luf/e1;->w:Luf/e1;

    new-instance v1, Luf/e1;

    const-string v3, "PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Luf/e1;-><init>(IILjava/lang/String;)V

    sput-object v1, Luf/e1;->x:Luf/e1;

    new-instance v3, Luf/e1;

    const-string v5, "PROTECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Luf/e1;-><init>(IILjava/lang/String;)V

    sput-object v3, Luf/e1;->y:Luf/e1;

    new-instance v5, Luf/e1;

    const-string v7, "PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Luf/e1;-><init>(IILjava/lang/String;)V

    sput-object v5, Luf/e1;->z:Luf/e1;

    new-instance v7, Luf/e1;

    const-string v9, "PRIVATE_TO_THIS"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v10, v9}, Luf/e1;-><init>(IILjava/lang/String;)V

    sput-object v7, Luf/e1;->A:Luf/e1;

    new-instance v9, Luf/e1;

    const-string v11, "LOCAL"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v12, v11}, Luf/e1;-><init>(IILjava/lang/String;)V

    sput-object v9, Luf/e1;->B:Luf/e1;

    const/4 v11, 0x6

    new-array v11, v11, [Luf/e1;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Luf/e1;->C:[Luf/e1;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Luf/e1;->v:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luf/e1;
    .locals 1

    const-class v0, Luf/e1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luf/e1;

    return-object p0
.end method

.method public static values()[Luf/e1;
    .locals 1

    sget-object v0, Luf/e1;->C:[Luf/e1;

    invoke-virtual {v0}, [Luf/e1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luf/e1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luf/e1;->v:I

    return v0
.end method
