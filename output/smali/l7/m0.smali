.class public abstract enum Ll7/m0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lk7/a;


# static fields
.field public static final enum v:Ll7/l0;

.field public static final synthetic w:[Ll7/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll7/k0;

    invoke-direct {v0}, Ll7/k0;-><init>()V

    new-instance v1, Ll7/l0;

    invoke-direct {v1}, Ll7/l0;-><init>()V

    sput-object v1, Ll7/m0;->v:Ll7/l0;

    const/4 v2, 0x2

    new-array v2, v2, [Ll7/m0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ll7/m0;->w:[Ll7/m0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll7/m0;
    .locals 1

    const-class v0, Ll7/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll7/m0;

    return-object p0
.end method

.method public static values()[Ll7/m0;
    .locals 1

    sget-object v0, Ll7/m0;->w:[Ll7/m0;

    invoke-virtual {v0}, [Ll7/m0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll7/m0;

    return-object v0
.end method
