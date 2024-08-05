.class public final Lb8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Lb8/k;

.field public static final b:Li8/c;

.field public static final c:Li8/c;

.field public static final d:Li8/c;

.field public static final e:Li8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/k;

    invoke-direct {v0}, Lb8/k;-><init>()V

    sput-object v0, Lb8/k;->a:Lb8/k;

    const-string v0, "baseAddress"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/k;->b:Li8/c;

    const-string v0, "size"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/k;->c:Li8/c;

    const-string v0, "name"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/k;->d:Li8/c;

    const-string v0, "uuid"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/k;->e:Li8/c;

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
    check-cast p1, Lb8/c1;

    .line 2
    .line 3
    check-cast p2, Li8/e;

    .line 4
    .line 5
    check-cast p1, Lb8/i0;

    .line 6
    .line 7
    iget-wide v0, p1, Lb8/i0;->a:J

    .line 8
    .line 9
    sget-object v2, Lb8/k;->b:Li8/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Li8/e;->c(Li8/c;J)Li8/e;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lb8/i0;->b:J

    .line 15
    .line 16
    sget-object v2, Lb8/k;->c:Li8/c;

    .line 17
    .line 18
    invoke-interface {p2, v2, v0, v1}, Li8/e;->c(Li8/c;J)Li8/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lb8/k;->d:Li8/c;

    .line 22
    .line 23
    iget-object v1, p1, Lb8/i0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lb8/i0;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lb8/p1;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    sget-object v0, Lb8/k;->e:Li8/c;

    .line 41
    .line 42
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 43
    .line 44
    .line 45
    return-void
.end method
