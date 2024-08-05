.class public final Lb8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Lb8/l;

.field public static final b:Li8/c;

.field public static final c:Li8/c;

.field public static final d:Li8/c;

.field public static final e:Li8/c;

.field public static final f:Li8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/l;

    invoke-direct {v0}, Lb8/l;-><init>()V

    sput-object v0, Lb8/l;->a:Lb8/l;

    const-string v0, "threads"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/l;->b:Li8/c;

    const-string v0, "exception"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/l;->c:Li8/c;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/l;->d:Li8/c;

    const-string v0, "signal"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/l;->e:Li8/c;

    const-string v0, "binaries"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/l;->f:Li8/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lb8/h1;

    .line 2
    .line 3
    check-cast p2, Li8/e;

    .line 4
    .line 5
    check-cast p1, Lb8/h0;

    .line 6
    .line 7
    iget-object v0, p1, Lb8/h0;->a:Lb8/q1;

    .line 8
    .line 9
    sget-object v1, Lb8/l;->b:Li8/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lb8/h0;->b:Lb8/d1;

    .line 15
    .line 16
    sget-object v1, Lb8/l;->c:Li8/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lb8/l;->d:Li8/c;

    .line 22
    .line 23
    iget-object v1, p1, Lb8/h0;->c:Lb8/v0;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lb8/l;->e:Li8/c;

    .line 29
    .line 30
    iget-object v1, p1, Lb8/h0;->d:Lb8/e1;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lb8/l;->f:Li8/c;

    .line 36
    .line 37
    iget-object p1, p1, Lb8/h0;->e:Lb8/q1;

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 40
    .line 41
    .line 42
    return-void
.end method
