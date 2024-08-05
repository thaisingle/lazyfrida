.class public final Lb8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Lb8/q;

.field public static final b:Li8/c;

.field public static final c:Li8/c;

.field public static final d:Li8/c;

.field public static final e:Li8/c;

.field public static final f:Li8/c;

.field public static final g:Li8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/q;

    invoke-direct {v0}, Lb8/q;-><init>()V

    sput-object v0, Lb8/q;->a:Lb8/q;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/q;->b:Li8/c;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/q;->c:Li8/c;

    const-string v0, "proximityOn"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/q;->d:Li8/c;

    const-string v0, "orientation"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/q;->e:Li8/c;

    const-string v0, "ramUsed"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/q;->f:Li8/c;

    const-string v0, "diskUsed"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/q;->g:Li8/c;

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
    check-cast p1, Lb8/j1;

    .line 2
    .line 3
    check-cast p2, Li8/e;

    .line 4
    .line 5
    check-cast p1, Lb8/n0;

    .line 6
    .line 7
    iget-object v0, p1, Lb8/n0;->a:Ljava/lang/Double;

    .line 8
    .line 9
    sget-object v1, Lb8/q;->b:Li8/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lb8/n0;->b:I

    .line 15
    .line 16
    sget-object v1, Lb8/q;->c:Li8/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Li8/e;->e(Li8/c;I)Li8/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lb8/q;->d:Li8/c;

    .line 22
    .line 23
    iget-boolean v1, p1, Lb8/n0;->c:Z

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Li8/e;->f(Li8/c;Z)Li8/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lb8/q;->e:Li8/c;

    .line 29
    .line 30
    iget v1, p1, Lb8/n0;->d:I

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Li8/e;->e(Li8/c;I)Li8/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lb8/q;->f:Li8/c;

    .line 36
    .line 37
    iget-wide v1, p1, Lb8/n0;->e:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Li8/e;->c(Li8/c;J)Li8/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lb8/q;->g:Li8/c;

    .line 43
    .line 44
    iget-wide v1, p1, Lb8/n0;->f:J

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, Li8/e;->c(Li8/c;J)Li8/e;

    .line 47
    .line 48
    .line 49
    return-void
.end method
