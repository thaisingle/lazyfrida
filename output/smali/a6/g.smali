.class public final enum La6/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum w:La6/g;

.field public static final enum x:La6/g;

.field public static final y:[La6/g;

.field public static final synthetic z:[La6/g;


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, La6/g;

    const-string v1, "ad_storage"

    const-string v2, "AD_STORAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, La6/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La6/g;->w:La6/g;

    new-instance v1, La6/g;

    const-string v2, "analytics_storage"

    const-string v4, "ANALYTICS_STORAGE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, La6/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La6/g;->x:La6/g;

    const/4 v2, 0x2

    new-array v4, v2, [La6/g;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    sput-object v4, La6/g;->z:[La6/g;

    new-array v2, v2, [La6/g;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, La6/g;->y:[La6/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La6/g;->v:Ljava/lang/String;

    return-void
.end method

.method public static values()[La6/g;
    .locals 1

    sget-object v0, La6/g;->z:[La6/g;

    invoke-virtual {v0}, [La6/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/g;

    return-object v0
.end method
