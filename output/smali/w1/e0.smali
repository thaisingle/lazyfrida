.class public final Lw1/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1/c;

.field public final b:Z

.field public final c:Lw1/v0;

.field public final d:Lw1/j1;

.field public final e:Lw1/d0;


# direct methods
.method public constructor <init>(Lw1/c;Lw1/v0;Ljava/lang/String;Lw1/j1;Lw1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/e0;->a:Lw1/c;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lw1/e0;->b:Z

    iput-object p2, p0, Lw1/e0;->c:Lw1/v0;

    iput-object p4, p0, Lw1/e0;->d:Lw1/j1;

    new-instance p1, Lw1/d0;

    invoke-direct {p1, p4, p3, p5}, Lw1/d0;-><init>(Lw1/j1;Ljava/lang/String;Lw1/k;)V

    iput-object p1, p0, Lw1/e0;->e:Lw1/d0;

    return-void
.end method
