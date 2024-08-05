.class public final Lb8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Lb8/o;

.field public static final b:Li8/c;

.field public static final c:Li8/c;

.field public static final d:Li8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/o;

    invoke-direct {v0}, Lb8/o;-><init>()V

    sput-object v0, Lb8/o;->a:Lb8/o;

    const-string v0, "name"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/o;->b:Li8/c;

    const-string v0, "importance"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/o;->c:Li8/c;

    const-string v0, "frames"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/o;->d:Li8/c;

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
    check-cast p1, Lb8/g1;

    .line 2
    .line 3
    check-cast p2, Li8/e;

    .line 4
    .line 5
    check-cast p1, Lb8/l0;

    .line 6
    .line 7
    iget-object v0, p1, Lb8/l0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lb8/o;->b:Li8/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lb8/l0;->b:I

    .line 15
    .line 16
    sget-object v1, Lb8/o;->c:Li8/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Li8/e;->e(Li8/c;I)Li8/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lb8/o;->d:Li8/c;

    .line 22
    .line 23
    iget-object p1, p1, Lb8/l0;->c:Lb8/q1;

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 26
    .line 27
    .line 28
    return-void
.end method
