.class public final Lb8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Lb8/h;

.field public static final b:Li8/c;

.field public static final c:Li8/c;

.field public static final d:Li8/c;

.field public static final e:Li8/c;

.field public static final f:Li8/c;

.field public static final g:Li8/c;

.field public static final h:Li8/c;

.field public static final i:Li8/c;

.field public static final j:Li8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/h;

    invoke-direct {v0}, Lb8/h;-><init>()V

    sput-object v0, Lb8/h;->a:Lb8/h;

    const-string v0, "arch"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/h;->b:Li8/c;

    const-string v0, "model"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/h;->c:Li8/c;

    const-string v0, "cores"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/h;->d:Li8/c;

    const-string v0, "ram"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/h;->e:Li8/c;

    const-string v0, "diskSpace"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/h;->f:Li8/c;

    const-string v0, "simulator"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/h;->g:Li8/c;

    const-string v0, "state"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/h;->h:Li8/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/h;->i:Li8/c;

    const-string v0, "modelClass"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/h;->j:Li8/c;

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
    check-cast p1, Lb8/b1;

    .line 2
    .line 3
    check-cast p2, Li8/e;

    .line 4
    .line 5
    check-cast p1, Lb8/e0;

    .line 6
    .line 7
    iget v0, p1, Lb8/e0;->a:I

    .line 8
    .line 9
    sget-object v1, Lb8/h;->b:Li8/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Li8/e;->e(Li8/c;I)Li8/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lb8/e0;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lb8/h;->c:Li8/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lb8/h;->d:Li8/c;

    .line 22
    .line 23
    iget v1, p1, Lb8/e0;->c:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Li8/e;->e(Li8/c;I)Li8/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lb8/h;->e:Li8/c;

    .line 29
    .line 30
    iget-wide v1, p1, Lb8/e0;->d:J

    .line 31
    .line 32
    invoke-interface {p2, v0, v1, v2}, Li8/e;->c(Li8/c;J)Li8/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lb8/h;->f:Li8/c;

    .line 36
    .line 37
    iget-wide v1, p1, Lb8/e0;->e:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Li8/e;->c(Li8/c;J)Li8/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lb8/h;->g:Li8/c;

    .line 43
    .line 44
    iget-boolean v1, p1, Lb8/e0;->f:Z

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Li8/e;->f(Li8/c;Z)Li8/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lb8/h;->h:Li8/c;

    .line 50
    .line 51
    iget v1, p1, Lb8/e0;->g:I

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, Li8/e;->e(Li8/c;I)Li8/e;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lb8/h;->i:Li8/c;

    .line 57
    .line 58
    iget-object v1, p1, Lb8/e0;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lb8/h;->j:Li8/c;

    .line 64
    .line 65
    iget-object p1, p1, Lb8/e0;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 68
    .line 69
    .line 70
    return-void
.end method
