.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
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

.method public static synthetic a(Lu7/s;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lu7/b;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lu7/b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Ln7/g;

    invoke-interface {p0, v0}, Lu7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln7/g;

    const-class v0, Lo8/a;

    invoke-interface {p0, v0}, Lu7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La2/a;->x(Ljava/lang/Object;)V

    const-class v0, Lj9/b;

    invoke-interface {p0, v0}, Lu7/b;->c(Ljava/lang/Class;)Lp8/c;

    move-result-object v2

    const-class v0, Ln8/g;

    invoke-interface {p0, v0}, Lu7/b;->c(Ljava/lang/Class;)Lp8/c;

    move-result-object v3

    const-class v0, Lq8/d;

    invoke-interface {p0, v0}, Lu7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq8/d;

    const-class v0, Lh4/e;

    invoke-interface {p0, v0}, Lu7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lh4/e;

    const-class v0, Lm8/c;

    invoke-interface {p0, v0}, Lu7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lm8/c;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Ln7/g;Lp8/c;Lp8/c;Lq8/d;Lh4/e;Lm8/c;)V

    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

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
    const-class v3, Ln7/g;

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
    new-instance v2, Lu7/j;

    .line 23
    .line 24
    const-class v3, Lo8/a;

    .line 25
    .line 26
    invoke-direct {v2, v5, v5, v3}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lu/f;->a(Lu7/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lu7/j;

    .line 33
    .line 34
    const-class v3, Lj9/b;

    .line 35
    .line 36
    invoke-direct {v2, v5, v4, v3}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lu/f;->a(Lu7/j;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lu7/j;

    .line 43
    .line 44
    const-class v3, Ln8/g;

    .line 45
    .line 46
    invoke-direct {v2, v5, v4, v3}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lu/f;->a(Lu7/j;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lu7/j;

    .line 53
    .line 54
    const-class v3, Lh4/e;

    .line 55
    .line 56
    invoke-direct {v2, v5, v5, v3}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lu/f;->a(Lu7/j;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lu7/j;

    .line 63
    .line 64
    const-class v3, Lq8/d;

    .line 65
    .line 66
    invoke-direct {v2, v4, v5, v3}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lu/f;->a(Lu7/j;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lu7/j;

    .line 73
    .line 74
    const-class v3, Lm8/c;

    .line 75
    .line 76
    invoke-direct {v2, v4, v5, v3}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lu/f;->a(Lu7/j;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Li0/a;

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-direct {v2, v3}, Li0/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v1, Lu/f;->e:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lu/f;->d(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lu/f;->b()Lu7/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v0, v5

    .line 98
    .line 99
    const-string v1, "fire-fcm"

    .line 100
    .line 101
    const-string v2, "23.0.4"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->n(Ljava/lang/String;Ljava/lang/String;)Lu7/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v0, v4

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
