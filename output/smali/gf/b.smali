.class public final Lgf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/b;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final a(Ljf/s;)Lhf/q;
    .locals 3

    iget-object p1, p1, Ljf/s;->a:Lzf/a;

    invoke-virtual {p1}, Lzf/a;->h()Lzf/b;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzf/a;->i()Lzf/b;

    move-result-object p1

    invoke-virtual {p1}, Lzf/b;->b()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2e

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lah/n;->u2(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lzf/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lzf/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lgf/b;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lz7/e;->g0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lhf/q;

    invoke-direct {v0, p1}, Lhf/q;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
