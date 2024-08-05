.class public final synthetic Lch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh/e0;


# instance fields
.field public final synthetic v:Lch/b;

.field public final synthetic w:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lch/b;La6/q5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/a;->v:Lch/b;

    iput-object p2, p0, Lch/a;->w:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lch/a;->v:Lch/b;

    iget-object v0, v0, Lch/b;->w:Landroid/os/Handler;

    iget-object v1, p0, Lch/a;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
