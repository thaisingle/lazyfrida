.class public final Lb8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Lb8/i;

.field public static final b:Li8/c;

.field public static final c:Li8/c;

.field public static final d:Li8/c;

.field public static final e:Li8/c;

.field public static final f:Li8/c;

.field public static final g:Li8/c;

.field public static final h:Li8/c;

.field public static final i:Li8/c;

.field public static final j:Li8/c;

.field public static final k:Li8/c;

.field public static final l:Li8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/i;

    invoke-direct {v0}, Lb8/i;-><init>()V

    sput-object v0, Lb8/i;->a:Lb8/i;

    const-string v0, "generator"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/i;->b:Li8/c;

    const-string v0, "identifier"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/i;->c:Li8/c;

    const-string v0, "startedAt"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/i;->d:Li8/c;

    const-string v0, "endedAt"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/i;->e:Li8/c;

    const-string v0, "crashed"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/i;->f:Li8/c;

    const-string v0, "app"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/i;->g:Li8/c;

    const-string v0, "user"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/i;->h:Li8/c;

    const-string v0, "os"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/i;->i:Li8/c;

    const-string v0, "device"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/i;->j:Li8/c;

    const-string v0, "events"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/i;->k:Li8/c;

    const-string v0, "generatorType"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/i;->l:Li8/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lb8/o1;

    .line 2
    .line 3
    check-cast p2, Li8/e;

    .line 4
    .line 5
    check-cast p1, Lb8/a0;

    .line 6
    .line 7
    iget-object v0, p1, Lb8/a0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lb8/i;->b:Li8/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lb8/p1;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    iget-object v1, p1, Lb8/a0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lb8/i;->c:Li8/c;

    .line 23
    .line 24
    invoke-interface {p2, v1, v0}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lb8/i;->d:Li8/c;

    .line 28
    .line 29
    iget-wide v1, p1, Lb8/a0;->c:J

    .line 30
    .line 31
    invoke-interface {p2, v0, v1, v2}, Li8/e;->c(Li8/c;J)Li8/e;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lb8/i;->e:Li8/c;

    .line 35
    .line 36
    iget-object v1, p1, Lb8/a0;->d:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lb8/i;->f:Li8/c;

    .line 42
    .line 43
    iget-boolean v1, p1, Lb8/a0;->e:Z

    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, Li8/e;->f(Li8/c;Z)Li8/e;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lb8/i;->g:Li8/c;

    .line 49
    .line 50
    iget-object v1, p1, Lb8/a0;->f:Lb8/a1;

    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lb8/i;->h:Li8/c;

    .line 56
    .line 57
    iget-object v1, p1, Lb8/a0;->g:Lb8/n1;

    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lb8/i;->i:Li8/c;

    .line 63
    .line 64
    iget-object v1, p1, Lb8/a0;->h:Lb8/m1;

    .line 65
    .line 66
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lb8/i;->j:Li8/c;

    .line 70
    .line 71
    iget-object v1, p1, Lb8/a0;->i:Lb8/b1;

    .line 72
    .line 73
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lb8/i;->k:Li8/c;

    .line 77
    .line 78
    iget-object v1, p1, Lb8/a0;->j:Lb8/q1;

    .line 79
    .line 80
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lb8/i;->l:Li8/c;

    .line 84
    .line 85
    iget p1, p1, Lb8/a0;->k:I

    .line 86
    .line 87
    invoke-interface {p2, v0, p1}, Li8/e;->e(Li8/c;I)Li8/e;

    .line 88
    .line 89
    .line 90
    return-void
.end method
