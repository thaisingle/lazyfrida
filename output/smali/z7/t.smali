.class public final Lz7/t;
.super Lz7/b;
.source "SourceFile"


# instance fields
.field public final synthetic v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lz7/t;->v:Ljava/lang/Runnable;

    invoke-direct {p0}, Lz7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lz7/t;->v:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
