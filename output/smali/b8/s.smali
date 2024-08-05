.class public final Lb8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Lb8/s;

.field public static final b:Li8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/s;

    invoke-direct {v0}, Lb8/s;-><init>()V

    sput-object v0, Lb8/s;->a:Lb8/s;

    const-string v0, "content"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lb8/s;->b:Li8/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lb8/k1;

    .line 2
    .line 3
    check-cast p2, Li8/e;

    .line 4
    .line 5
    check-cast p1, Lb8/o0;

    .line 6
    .line 7
    iget-object p1, p1, Lb8/o0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lb8/s;->b:Li8/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
