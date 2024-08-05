.class public final Lw1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw1/j1;

.field public final c:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "D94A309A"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lw1/j1;Ljava/lang/String;Lw1/k;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lw1/d0;->c:Ljava/util/LinkedList;

    iput-object p2, p0, Lw1/d0;->a:Ljava/lang/String;

    iput-object p1, p0, Lw1/d0;->b:Lw1/j1;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/activity/b;

    const/4 p1, 0x4

    invoke-direct {v1, p1, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x5

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lw1/p1;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lw1/d0;->b:Lw1/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/j1;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr5/f3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lw1/p1;->a()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "C843359DF6CF19"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "DE433B8DF0"

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lr5/f3;->a:Lw1/j1;

    .line 45
    .line 46
    iget-boolean v0, v0, Lw1/j1;->v:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "D2522D88E4865333C0F4E6318084D25D0051833407793FF2851C74855036D484DC403FC0F48C4F25DAE2F078D7D7C2481D569B31446970A08B5E2DD3483C82DF83146DCBB8C81D7087F2E00ADED9D6634015DA346C7B30A296442AD339339F80DF792E8AFEC81933ABF3EC368DC6D84C550BDC3E56272AA7885826D439398282E54F379CF2C4"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "D2522D88E4865333C0F4E6318084D25D0051833407793FF2851C74855036D484DC403FC0F48C4F25DAE2F078D7D7C2481D569B31446970A08B5E2DD3483C82DF83146DCBB8C81D7087F2E00ADED9D6635402C30F52743AB48B4227E800278880E5512B91E3D9534390F8E06AC2DFC1595C0EDB350E6E3FAA974E20E80A3A8ABAD3483D9DEF"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iget-object v1, p0, Lw1/d0;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "DE472D99"

    .line 74
    .line 75
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/aheaditec/talsec_security/security/Natives;->a:Lcom/aheaditec/talsec_security/security/Natives;

    .line 87
    .line 88
    invoke-virtual {v2, p1, v0, v1}, Lcom/aheaditec/talsec_security/security/Natives;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string p1, "F6691E"

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :goto_1
    return-void
.end method
