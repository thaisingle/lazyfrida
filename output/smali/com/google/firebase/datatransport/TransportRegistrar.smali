.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lu7/s;)Lh4/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lu7/b;)Lh4/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lu7/b;)Lh4/e;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lu7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lk4/r;->b(Landroid/content/Context;)V

    invoke-static {}, Lk4/r;->a()Lk4/r;

    move-result-object p0

    sget-object v0, Li4/a;->e:Li4/a;

    invoke-virtual {p0, v0}, Lk4/r;->c(Li4/a;)Lk4/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu7/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lu7/a;

    .line 3
    .line 4
    const-class v1, Lh4/e;

    .line 5
    .line 6
    invoke-static {v1}, Lu7/a;->a(Ljava/lang/Class;)Lu/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lu7/j;

    .line 11
    .line 12
    const-class v3, Landroid/content/Context;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v2, v4, v5, v3}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lu/f;->a(Lu7/j;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Li0/a;

    .line 23
    .line 24
    invoke-direct {v2, v4}, Li0/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lu/f;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Lu/f;->b()Lu7/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, v0, v5

    .line 34
    .line 35
    const-string v1, "fire-transport"

    .line 36
    .line 37
    const-string v2, "18.1.3"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->n(Ljava/lang/String;Ljava/lang/String;)Lu7/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, v0, v4

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
