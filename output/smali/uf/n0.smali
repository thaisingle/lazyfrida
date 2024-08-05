.class public final enum Luf/n0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lag/r;


# static fields
.field public static final synthetic A:[Luf/n0;

.field public static final enum w:Luf/n0;

.field public static final enum x:Luf/n0;

.field public static final enum y:Luf/n0;

.field public static final enum z:Luf/n0;


# instance fields
.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Luf/n0;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Luf/n0;-><init>(IILjava/lang/String;)V

    sput-object v0, Luf/n0;->w:Luf/n0;

    new-instance v1, Luf/n0;

    const-string v3, "OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Luf/n0;-><init>(IILjava/lang/String;)V

    sput-object v1, Luf/n0;->x:Luf/n0;

    new-instance v3, Luf/n0;

    const-string v5, "INV"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Luf/n0;-><init>(IILjava/lang/String;)V

    sput-object v3, Luf/n0;->y:Luf/n0;

    new-instance v5, Luf/n0;

    const-string v7, "STAR"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Luf/n0;-><init>(IILjava/lang/String;)V

    sput-object v5, Luf/n0;->z:Luf/n0;

    const/4 v7, 0x4

    new-array v7, v7, [Luf/n0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Luf/n0;->A:[Luf/n0;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Luf/n0;->v:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luf/n0;
    .locals 1

    const-class v0, Luf/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luf/n0;

    return-object p0
.end method

.method public static values()[Luf/n0;
    .locals 1

    sget-object v0, Luf/n0;->A:[Luf/n0;

    invoke-virtual {v0}, [Luf/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luf/n0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luf/n0;->v:I

    return v0
.end method
