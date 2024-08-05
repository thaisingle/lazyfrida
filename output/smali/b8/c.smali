.class public final Lb8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Lb8/c;

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

    new-instance v0, Lb8/c;

    invoke-direct {v0}, Lb8/c;-><init>()V

    sput-object v0, Lb8/c;->a:Lb8/c;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/c;->b:Li8/c;

    const-string v0, "gmpAppId"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/c;->c:Li8/c;

    const-string v0, "platform"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/c;->d:Li8/c;

    const-string v0, "installationUuid"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/c;->e:Li8/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/c;->f:Li8/c;

    const-string v0, "displayVersion"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/c;->g:Li8/c;

    const-string v0, "session"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/c;->h:Li8/c;

    const-string v0, "ndkPayload"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/c;->i:Li8/c;

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
    check-cast p1, Lb8/p1;

    .line 2
    .line 3
    check-cast p2, Li8/e;

    .line 4
    .line 5
    check-cast p1, Lb8/v;

    .line 6
    .line 7
    iget-object v0, p1, Lb8/v;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lb8/c;->b:Li8/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lb8/v;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lb8/c;->c:Li8/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lb8/c;->d:Li8/c;

    .line 22
    .line 23
    iget v1, p1, Lb8/v;->d:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Li8/e;->e(Li8/c;I)Li8/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lb8/c;->e:Li8/c;

    .line 29
    .line 30
    iget-object v1, p1, Lb8/v;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lb8/c;->f:Li8/c;

    .line 36
    .line 37
    iget-object v1, p1, Lb8/v;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lb8/c;->g:Li8/c;

    .line 43
    .line 44
    iget-object v1, p1, Lb8/v;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lb8/c;->h:Li8/c;

    .line 50
    .line 51
    iget-object v1, p1, Lb8/v;->h:Lb8/o1;

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lb8/c;->i:Li8/c;

    .line 57
    .line 58
    iget-object p1, p1, Lb8/v;->i:Lb8/y0;

    .line 59
    .line 60
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 61
    .line 62
    .line 63
    return-void
.end method
