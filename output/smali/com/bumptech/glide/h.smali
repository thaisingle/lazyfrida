.class public final enum Lcom/bumptech/glide/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lcom/bumptech/glide/h;

.field public static final enum w:Lcom/bumptech/glide/h;

.field public static final enum x:Lcom/bumptech/glide/h;

.field public static final enum y:Lcom/bumptech/glide/h;

.field public static final synthetic z:[Lcom/bumptech/glide/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bumptech/glide/h;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/h;->v:Lcom/bumptech/glide/h;

    new-instance v1, Lcom/bumptech/glide/h;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/h;->w:Lcom/bumptech/glide/h;

    new-instance v3, Lcom/bumptech/glide/h;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bumptech/glide/h;->x:Lcom/bumptech/glide/h;

    new-instance v5, Lcom/bumptech/glide/h;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bumptech/glide/h;->y:Lcom/bumptech/glide/h;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bumptech/glide/h;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/bumptech/glide/h;->z:[Lcom/bumptech/glide/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 1

    const-class v0, Lcom/bumptech/glide/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/h;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/h;->z:[Lcom/bumptech/glide/h;

    invoke-virtual {v0}, [Lcom/bumptech/glide/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/h;

    return-object v0
.end method
