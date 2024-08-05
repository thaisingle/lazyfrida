.class public final Lgf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/q;


# instance fields
.field public final a:Lng/d;

.field public final b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/d;->b:Ljava/lang/ClassLoader;

    new-instance p1, Lng/d;

    invoke-direct {p1}, Lng/d;-><init>()V

    iput-object p1, p0, Lgf/d;->a:Lng/d;

    return-void
.end method


# virtual methods
.method public final a(Lzf/a;)Lsf/p;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzf/a;->i()Lzf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lzf/b;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lah/n;->u2(Ljava/lang/String;CC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lzf/a;->h()Lzf/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "packageFqName"

    .line 27
    .line 28
    invoke-static {v3, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lzf/b;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lzf/a;->h()Lzf/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iget-object p1, p0, Lgf/d;->b:Ljava/lang/ClassLoader;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lz7/e;->g0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Laf/d;->n(Ljava/lang/Class;)Lgf/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    new-instance v0, Lsf/p;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lsf/p;-><init>(Lgf/c;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_1
    return-object v0
.end method
