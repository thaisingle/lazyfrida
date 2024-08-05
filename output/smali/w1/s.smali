.class public abstract Lw1/s;
.super Lw1/d;
.source "SourceFile"


# instance fields
.field public final g:Lw1/j;

.field public final h:Lw1/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CF482D8AE2CF087990DEED26C6D7DD505113DC3F5D4931B3964826"

    .line 2
    .line 3
    const-string v1, "CF48369EF1D51F7595FBD021DDC4D4"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr5/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lw1/e0;Lw1/j;Lw1/o0;)V
    .locals 0

    invoke-direct {p0, p1}, Lw1/d;-><init>(Lw1/e0;)V

    iput-object p2, p0, Lw1/s;->g:Lw1/j;

    iput-object p3, p0, Lw1/s;->h:Lw1/k0;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/s;->h:Lw1/k0;

    .line 2
    .line 3
    check-cast v0, Lw1/o0;

    .line 4
    .line 5
    iget-object v0, v0, Lw1/o0;->b:Lr5/f3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr5/f3;->a()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lw1/d;->g(Ljava/lang/Integer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
