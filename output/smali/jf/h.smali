.class public enum Ljf/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Ljf/h;

.field public static final enum w:Ljf/h;

.field public static final enum x:Ljf/h;

.field public static final enum y:Ljf/h;

.field public static final enum z:Ljf/g;


# instance fields
.field public final v:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljf/h;

    new-instance v1, Ljf/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "NULL"

    invoke-direct {v1, v2, v3, v4}, Ljf/h;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ljf/h;->w:Ljf/h;

    aput-object v1, v0, v2

    new-instance v1, Ljf/h;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INDEX"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Ljf/h;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ljf/h;->x:Ljf/h;

    aput-object v1, v0, v4

    new-instance v1, Ljf/h;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const-string v4, "FALSE"

    invoke-direct {v1, v3, v2, v4}, Ljf/h;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ljf/h;->y:Ljf/h;

    aput-object v1, v0, v3

    new-instance v1, Ljf/g;

    invoke-direct {v1}, Ljf/g;-><init>()V

    sput-object v1, Ljf/h;->z:Ljf/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Ljf/h;->A:[Ljf/h;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Ljf/h;->v:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljf/h;
    .locals 1

    const-class v0, Ljf/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljf/h;

    return-object p0
.end method

.method public static values()[Ljf/h;
    .locals 1

    sget-object v0, Ljf/h;->A:[Ljf/h;

    invoke-virtual {v0}, [Ljf/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljf/h;

    return-object v0
.end method
