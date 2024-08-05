.class public abstract Lw1/o;
.super Lw1/d;
.source "SourceFile"


# instance fields
.field public final g:Lw1/j;

.field public final h:Lw1/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "D2493693E4"

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
    return-void
.end method

.method public constructor <init>(Lw1/e0;Lw1/j;Lw1/o0;)V
    .locals 0

    invoke-direct {p0, p1}, Lw1/d;-><init>(Lw1/e0;)V

    iput-object p2, p0, Lw1/o;->g:Lw1/j;

    iput-object p3, p0, Lw1/o;->h:Lw1/k0;

    return-void
.end method
