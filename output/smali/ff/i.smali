.class public final Lff/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:Lpg/t;

.field public final synthetic w:Lcf/q0;

.field public final synthetic x:Lff/l;


# direct methods
.method public constructor <init>(Lff/l;Lpg/t;Lcf/q0;)V
    .locals 0

    iput-object p1, p0, Lff/i;->x:Lff/l;

    iput-object p2, p0, Lff/i;->v:Lpg/t;

    iput-object p3, p0, Lff/i;->w:Lcf/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lff/k;

    iget-object v1, p0, Lff/i;->w:Lcf/q0;

    iget-object v2, p0, Lff/i;->x:Lff/l;

    iget-object v3, p0, Lff/i;->v:Lpg/t;

    invoke-direct {v0, v2, v3, v1}, Lff/k;-><init>(Lff/l;Lpg/t;Lcf/q0;)V

    return-object v0
.end method
