.class public final Lcom/bumptech/glide/load/data/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/bumptech/glide/load/data/h;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/data/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/data/i;->b:Lcom/bumptech/glide/load/data/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/i;->a:Ljava/util/HashMap;

    return-void
.end method
