.class public final Lw1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/u;


# instance fields
.field public final a:Lw1/j;

.field public final b:Lw1/k0;

.field public final c:Lj/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CA472A8BF4D31879ABE4E621"

    .line 2
    .line 3
    const-string v1, "CA472A8BF4D31879ABF4EB34DCD1D458"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr5/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj/h;Lw1/j;Lw1/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw1/q0;->a:Lw1/j;

    .line 5
    .line 6
    iput-object p3, p0, Lw1/q0;->b:Lw1/k0;

    .line 7
    .line 8
    iput-object p1, p0, Lw1/q0;->c:Lj/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lw1/q0;->c()V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/q0;->c:Lj/h;

    .line 2
    .line 3
    iget-object v0, v0, Lj/h;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/KeyguardManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lw1/q0;->b:Lw1/k0;

    .line 12
    .line 13
    check-cast v1, Lw1/o0;

    .line 14
    .line 15
    iget-object v2, v1, Lw1/o0;->b:Lr5/f3;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lw1/q0;->a:Lw1/j;

    .line 21
    .line 22
    sget-object v3, Lw1/r;->F:Lw1/r;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Lw1/j;->b(Lw1/r;Z)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lw1/o0;->b:Lr5/f3;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "CA472A8BF4D31879ABE4E621"

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v0, v2}, Lw1/o0;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
