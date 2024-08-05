.class public abstract Lze/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzf/b;

    const-string v1, "kotlin.reflect"

    invoke-direct {v0, v1}, Lzf/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lze/o;->a:Lzf/b;

    const-string v0, "KFunction"

    const-string v1, "KSuspendFunction"

    const-string v2, "KProperty"

    const-string v3, "KMutableProperty"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
