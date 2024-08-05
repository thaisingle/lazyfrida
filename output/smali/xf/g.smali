.class public final enum Lxf/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lag/r;


# static fields
.field public static final enum w:Lxf/g;

.field public static final enum x:Lxf/g;

.field public static final enum y:Lxf/g;

.field public static final synthetic z:[Lxf/g;


# instance fields
.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxf/g;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lxf/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lxf/g;->w:Lxf/g;

    new-instance v1, Lxf/g;

    const-string v3, "INTERNAL_TO_CLASS_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lxf/g;-><init>(IILjava/lang/String;)V

    sput-object v1, Lxf/g;->x:Lxf/g;

    new-instance v3, Lxf/g;

    const-string v5, "DESC_TO_CLASS_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lxf/g;-><init>(IILjava/lang/String;)V

    sput-object v3, Lxf/g;->y:Lxf/g;

    const/4 v5, 0x3

    new-array v5, v5, [Lxf/g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lxf/g;->z:[Lxf/g;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lxf/g;->v:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxf/g;
    .locals 1

    const-class v0, Lxf/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxf/g;

    return-object p0
.end method

.method public static values()[Lxf/g;
    .locals 1

    sget-object v0, Lxf/g;->z:[Lxf/g;

    invoke-virtual {v0}, [Lxf/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxf/g;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lxf/g;->v:I

    return v0
.end method
