.class public abstract Ldf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf/e;

.field public static final b:Lzf/e;

.field public static final c:Lzf/e;

.field public static final d:Lzf/e;

.field public static final e:Lzf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v0

    sput-object v0, Ldf/f;->a:Lzf/e;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v0

    sput-object v0, Ldf/f;->b:Lzf/e;

    const-string v0, "level"

    invoke-static {v0}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v0

    sput-object v0, Ldf/f;->c:Lzf/e;

    const-string v0, "expression"

    invoke-static {v0}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v0

    sput-object v0, Ldf/f;->d:Lzf/e;

    const-string v0, "imports"

    invoke-static {v0}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v0

    sput-object v0, Ldf/f;->e:Lzf/e;

    return-void
.end method
