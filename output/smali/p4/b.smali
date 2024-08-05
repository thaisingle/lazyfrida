.class public final Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/c;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lq4/m;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ll4/f;

.field public final d:Lr4/d;

.field public final e:Ls4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lk4/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lp4/b;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ll4/f;Lq4/m;Lr4/d;Ls4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lp4/b;->c:Ll4/f;

    iput-object p3, p0, Lp4/b;->a:Lq4/m;

    iput-object p4, p0, Lp4/b;->d:Lr4/d;

    iput-object p5, p0, Lp4/b;->e:Ls4/c;

    return-void
.end method
