.class public final enum Luf/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lag/r;


# static fields
.field public static final enum w:Luf/p;

.field public static final enum x:Luf/p;

.field public static final enum y:Luf/p;

.field public static final synthetic z:[Luf/p;


# instance fields
.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Luf/p;

    const-string v1, "RETURNS_CONSTANT"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Luf/p;-><init>(IILjava/lang/String;)V

    sput-object v0, Luf/p;->w:Luf/p;

    new-instance v1, Luf/p;

    const-string v3, "CALLS"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Luf/p;-><init>(IILjava/lang/String;)V

    sput-object v1, Luf/p;->x:Luf/p;

    new-instance v3, Luf/p;

    const-string v5, "RETURNS_NOT_NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Luf/p;-><init>(IILjava/lang/String;)V

    sput-object v3, Luf/p;->y:Luf/p;

    const/4 v5, 0x3

    new-array v5, v5, [Luf/p;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Luf/p;->z:[Luf/p;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Luf/p;->v:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luf/p;
    .locals 1

    const-class v0, Luf/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luf/p;

    return-object p0
.end method

.method public static values()[Luf/p;
    .locals 1

    sget-object v0, Luf/p;->z:[Luf/p;

    invoke-virtual {v0}, [Luf/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luf/p;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luf/p;->v:I

    return v0
.end method
