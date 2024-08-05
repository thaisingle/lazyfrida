.class public final Lc5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj5/a;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Lc5/h;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj5/a;

    invoke-direct {v0, p1}, Lj5/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc5/j;->a:Lj5/a;

    iput-object p2, p0, Lc5/j;->b:Ljava/lang/Object;

    new-instance p1, Lc5/h;

    invoke-static {p3}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-direct {p1, p3, p2}, Lc5/h;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lc5/j;->c:Lc5/h;

    return-void
.end method
