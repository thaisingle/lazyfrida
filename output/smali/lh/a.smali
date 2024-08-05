.class public abstract Llh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Llh/l;->y:Llh/l;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    move-result-object v0

    iget-object v0, v0, Llh/l;->v:[B

    sput-object v0, Llh/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    return-void
.end method
