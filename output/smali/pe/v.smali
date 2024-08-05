.class public Lpe/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpe/g;)Lve/e;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lve/b;
    .locals 1

    new-instance v0, Lpe/d;

    invoke-direct {v0, p1}, Lpe/d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Lve/d;
    .locals 1

    new-instance v0, Lpe/l;

    invoke-direct {v0, p1, p2}, Lpe/l;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method public d(Lpe/j;)Lve/f;
    .locals 0

    return-object p1
.end method

.method public e(Lpe/m;)Lve/i;
    .locals 0

    return-object p1
.end method

.method public f(Lpe/n;)Lve/k;
    .locals 0

    return-object p1
.end method

.method public g(Lpe/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h(Lpe/i;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lpe/v;->g(Lpe/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
