.class public final Lsf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/j;


# instance fields
.field public final b:Lhg/a;

.field public final c:Lhg/a;

.field public final d:Lsf/t;


# direct methods
.method public constructor <init>(Lsf/t;Luf/c0;Lyf/i;)V
    .locals 3

    .line 1
    const-string v0, "kotlinClass"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageProto"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lgf/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgf/c;->a()Lzf/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lhg/a;->b(Lzf/a;)Lhg/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lgf/c;->b:Lf8/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lf8/d;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lhg/a;->c(Ljava/lang/String;)Lhg/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lsf/k;->b:Lhg/a;

    .line 56
    .line 57
    iput-object v0, p0, Lsf/k;->c:Lhg/a;

    .line 58
    .line 59
    iput-object p1, p0, Lsf/k;->d:Lsf/t;

    .line 60
    .line 61
    sget-object p1, Lxf/j;->m:Lag/p;

    .line 62
    .line 63
    const-string v0, "JvmProtoBuf.packageModuleName"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lw5/c;->j0(Lag/n;Lag/p;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p3, p1}, Lyf/i;->a(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf/k;->c()Lzf/a;

    move-result-object v1

    invoke-virtual {v1}, Lzf/a;->b()Lzf/b;

    move-result-object v1

    invoke-virtual {v1}, Lzf/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lzf/a;
    .locals 7

    .line 1
    new-instance v0, Lzf/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsf/k;->b:Lhg/a;

    .line 4
    .line 5
    iget-object v2, v1, Lhg/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    const/16 v5, 0x2f

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    sget-object v2, Lzf/b;->c:Lzf/b;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x7

    .line 24
    invoke-static {v0}, Lhg/a;->a(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v4, Lzf/b;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x2e

    .line 37
    .line 38
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v4, v2}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v4

    .line 46
    :goto_0
    invoke-virtual {v1}, Lhg/a;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "className.internalName"

    .line 51
    .line 52
    invoke-static {v3, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v5, v1}, Lah/n;->G2(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v2, v1}, Lzf/a;-><init>(Lzf/b;Lzf/e;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lsf/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsf/k;->b:Lhg/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
