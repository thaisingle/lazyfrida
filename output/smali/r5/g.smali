.class public final Lr5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lr5/f;


# direct methods
.method public constructor <init>(Lr5/f;)V
    .locals 0

    iput-object p1, p0, Lr5/g;->a:Lr5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr5/g;->a:Lr5/f;

    .line 2
    .line 3
    iget-object p1, p1, Lr5/f;->e:Lr5/a0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "Job execution failed"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
