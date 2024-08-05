.class public abstract enum Lrg/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lrg/t;

.field public static final enum w:Lrg/r;

.field public static final enum x:Lrg/u;

.field public static final enum y:Lrg/s;

.field public static final synthetic z:[Lrg/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lrg/v;

    new-instance v1, Lrg/t;

    invoke-direct {v1}, Lrg/t;-><init>()V

    sput-object v1, Lrg/v;->v:Lrg/t;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lrg/r;

    invoke-direct {v1}, Lrg/r;-><init>()V

    sput-object v1, Lrg/v;->w:Lrg/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lrg/u;

    invoke-direct {v1}, Lrg/u;-><init>()V

    sput-object v1, Lrg/v;->x:Lrg/u;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lrg/s;

    invoke-direct {v1}, Lrg/s;-><init>()V

    sput-object v1, Lrg/v;->y:Lrg/s;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lrg/v;->z:[Lrg/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Lqg/f1;)Lrg/v;
    .locals 5

    .line 1
    const-string v0, "$this$resultNullability"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqg/f0;->C0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lrg/v;->w:Lrg/r;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lrg/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Lrg/b;-><init>(ZZLrg/h;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lk5/a;->Q(Lqg/f0;)Lqg/j0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lqg/e;->a:Lqg/e;

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Lqg/c;->a(Lqg/h;Ltg/e;Lqg/c;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lrg/v;->y:Lrg/s;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lrg/v;->x:Lrg/u;

    .line 41
    .line 42
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrg/v;
    .locals 1

    const-class v0, Lrg/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrg/v;

    return-object p0
.end method

.method public static values()[Lrg/v;
    .locals 1

    sget-object v0, Lrg/v;->z:[Lrg/v;

    invoke-virtual {v0}, [Lrg/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrg/v;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lqg/f1;)Lrg/v;
.end method
