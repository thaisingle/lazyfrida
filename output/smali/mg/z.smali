.class public abstract Lmg/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzf/b;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lzf/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmg/z;->a:Lzf/b;

    return-void
.end method
