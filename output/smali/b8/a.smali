.class public final Lb8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Lb8/a;

.field public static final b:Li8/c;

.field public static final c:Li8/c;

.field public static final d:Li8/c;

.field public static final e:Li8/c;

.field public static final f:Li8/c;

.field public static final g:Li8/c;

.field public static final h:Li8/c;

.field public static final i:Li8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/a;

    invoke-direct {v0}, Lb8/a;-><init>()V

    sput-object v0, Lb8/a;->a:Lb8/a;

    const-string v0, "pid"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/a;->b:Li8/c;

    const-string v0, "processName"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/a;->c:Li8/c;

    const-string v0, "reasonCode"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/a;->d:Li8/c;

    const-string v0, "importance"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/a;->e:Li8/c;

    const-string v0, "pss"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/a;->f:Li8/c;

    const-string v0, "rss"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/a;->g:Li8/c;

    const-string v0, "timestamp"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/a;->h:Li8/c;

    const-string v0, "traceFile"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/a;->i:Li8/c;

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
    check-cast p1, Lb8/v0;

    .line 2
    .line 3
    check-cast p2, Li8/e;

    .line 4
    .line 5
    check-cast p1, Lb8/w;

    .line 6
    .line 7
    iget v0, p1, Lb8/w;->a:I

    .line 8
    .line 9
    sget-object v1, Lb8/a;->b:Li8/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Li8/e;->e(Li8/c;I)Li8/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lb8/w;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lb8/a;->c:Li8/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lb8/a;->d:Li8/c;

    .line 22
    .line 23
    iget v1, p1, Lb8/w;->c:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Li8/e;->e(Li8/c;I)Li8/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lb8/a;->e:Li8/c;

    .line 29
    .line 30
    iget v1, p1, Lb8/w;->d:I

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Li8/e;->e(Li8/c;I)Li8/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lb8/a;->f:Li8/c;

    .line 36
    .line 37
    iget-wide v1, p1, Lb8/w;->e:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Li8/e;->c(Li8/c;J)Li8/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lb8/a;->g:Li8/c;

    .line 43
    .line 44
    iget-wide v1, p1, Lb8/w;->f:J

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, Li8/e;->c(Li8/c;J)Li8/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lb8/a;->h:Li8/c;

    .line 50
    .line 51
    iget-wide v1, p1, Lb8/w;->g:J

    .line 52
    .line 53
    invoke-interface {p2, v0, v1, v2}, Li8/e;->c(Li8/c;J)Li8/e;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lb8/a;->i:Li8/c;

    .line 57
    .line 58
    iget-object p1, p1, Lb8/w;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 61
    .line 62
    .line 63
    return-void
.end method
