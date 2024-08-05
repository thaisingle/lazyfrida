.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lu7/a;

    .line 3
    .line 4
    const-class v2, Lv7/c;

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
    const-class v4, Lq8/d;

    .line 25
    .line 26
    invoke-direct {v3, v5, v6, v4}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lu/f;->a(Lu7/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lu7/j;

    .line 33
    .line 34
    const-class v4, Lw7/a;

    .line 35
    .line 36
    invoke-direct {v3, v6, v0, v4}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lu/f;->a(Lu7/j;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lu7/j;

    .line 43
    .line 44
    const-class v4, Lr7/b;

    .line 45
    .line 46
    invoke-direct {v3, v6, v0, v4}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lu/f;->a(Lu7/j;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ln0/b;

    .line 53
    .line 54
    invoke-direct {v3, v0, p0}, Ln0/b;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, Lu/f;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lu/f;->d(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lu/f;->b()Lu7/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v1, v6

    .line 67
    .line 68
    const-string v0, "fire-cls"

    .line 69
    .line 70
    const-string v2, "18.2.10"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->n(Ljava/lang/String;Ljava/lang/String;)Lu7/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v1, v5

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
