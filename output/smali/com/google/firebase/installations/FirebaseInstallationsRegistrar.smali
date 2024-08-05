.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
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

.method public static synthetic a(Lu7/s;)Lq8/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lu7/b;)Lq8/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lu7/b;)Lq8/d;
    .locals 3

    new-instance v0, Lq8/c;

    const-class v1, Ln7/g;

    invoke-interface {p0, v1}, Lu7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/g;

    const-class v2, Ln8/f;

    invoke-interface {p0, v2}, Lu7/b;->c(Ljava/lang/Class;)Lp8/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lq8/c;-><init>(Ln7/g;Lp8/c;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu7/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lu7/a;

    .line 3
    .line 4
    const-class v2, Lq8/d;

    .line 5
    .line 6
    invoke-static {v2}, Lu7/a;->a(Ljava/lang/Class;)Lu/f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lu7/j;

    .line 11
    .line 12
    const-class v4, Ln7/g;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v3, v5, v6, v4}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lu/f;->a(Lu7/j;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lu7/j;

    .line 23
    .line 24
    const-class v4, Ln8/f;

    .line 25
    .line 26
    invoke-direct {v3, v6, v5, v4}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lu/f;->a(Lu7/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Li0/a;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Li0/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, Lu/f;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2}, Lu/f;->b()Lu7/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v6

    .line 44
    .line 45
    new-instance v0, Ln8/e;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v2}, Ln8/e;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-class v2, Ln8/e;

    .line 52
    .line 53
    invoke-static {v2}, Lu7/a;->a(Ljava/lang/Class;)Lu/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput v5, v2, Lu/f;->b:I

    .line 58
    .line 59
    new-instance v3, Ln0/b;

    .line 60
    .line 61
    invoke-direct {v3, v6, v0}, Ln0/b;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v2, Lu/f;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2}, Lu/f;->b()Lu7/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v1, v5

    .line 71
    .line 72
    const-string v0, "fire-installations"

    .line 73
    .line 74
    const-string v2, "17.0.1"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->n(Ljava/lang/String;Ljava/lang/String;)Lu7/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x2

    .line 81
    aput-object v0, v1, v2

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
