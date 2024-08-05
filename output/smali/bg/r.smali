.class public abstract Lbg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lzf/b;

    new-instance v1, Lzf/b;

    const-string v2, "kotlin.internal.NoInfer"

    invoke-direct {v1, v2}, Lzf/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lzf/b;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Lzf/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lr5/t;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbg/r;->a:Ljava/util/Set;

    return-void
.end method
