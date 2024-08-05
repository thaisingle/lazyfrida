.class public final Lpg/c;
.super Lpg/k;
.source "SourceFile"


# instance fields
.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpg/p;Loe/a;)V
    .locals 1

    sget-object v0, Lfe/p;->v:Lfe/p;

    iput-object v0, p0, Lpg/c;->y:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    return-void
.end method


# virtual methods
.method public final c(Z)Lpg/o;
    .locals 2

    new-instance p1, Lpg/o;

    const/4 v0, 0x0

    iget-object v1, p0, Lpg/c;->y:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lpg/o;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
