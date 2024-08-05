.class public final Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Lj4/b;

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

.field public static final m:Li8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/b;

    invoke-direct {v0}, Lj4/b;-><init>()V

    sput-object v0, Lj4/b;->a:Lj4/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lj4/b;->b:Li8/c;

    const-string v0, "model"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lj4/b;->c:Li8/c;

    const-string v0, "hardware"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lj4/b;->d:Li8/c;

    const-string v0, "device"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lj4/b;->e:Li8/c;

    const-string v0, "product"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lj4/b;->f:Li8/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lj4/b;->g:Li8/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lj4/b;->h:Li8/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lj4/b;->i:Li8/c;

    const-string v0, "locale"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lj4/b;->j:Li8/c;

    const-string v0, "country"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lj4/b;->k:Li8/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lj4/b;->l:Li8/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lj4/b;->m:Li8/c;

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
    check-cast p1, Lj4/a;

    .line 2
    .line 3
    check-cast p2, Li8/e;

    .line 4
    .line 5
    check-cast p1, Lj4/i;

    .line 6
    .line 7
    iget-object v0, p1, Lj4/i;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v1, Lj4/b;->b:Li8/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lj4/i;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lj4/b;->c:Li8/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lj4/b;->d:Li8/c;

    .line 22
    .line 23
    iget-object v1, p1, Lj4/i;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lj4/b;->e:Li8/c;

    .line 29
    .line 30
    iget-object v1, p1, Lj4/i;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lj4/b;->f:Li8/c;

    .line 36
    .line 37
    iget-object v1, p1, Lj4/i;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lj4/b;->g:Li8/c;

    .line 43
    .line 44
    iget-object v1, p1, Lj4/i;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lj4/b;->h:Li8/c;

    .line 50
    .line 51
    iget-object v1, p1, Lj4/i;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lj4/b;->i:Li8/c;

    .line 57
    .line 58
    iget-object v1, p1, Lj4/i;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lj4/b;->j:Li8/c;

    .line 64
    .line 65
    iget-object v1, p1, Lj4/i;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lj4/b;->k:Li8/c;

    .line 71
    .line 72
    iget-object v1, p1, Lj4/i;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lj4/b;->l:Li8/c;

    .line 78
    .line 79
    iget-object v1, p1, Lj4/i;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lj4/b;->m:Li8/c;

    .line 85
    .line 86
    iget-object p1, p1, Lj4/i;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 89
    .line 90
    .line 91
    return-void
.end method
