.class public final Lbh/p1;
.super Lbh/t;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbh/p1;

    invoke-direct {v0}, Lbh/p1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbh/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method

.method public final y(Lhe/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lbh/s1;->v:Ln8/e;

    invoke-interface {p1, p2}, Lhe/i;->get(Lhe/h;)Lhe/g;

    move-result-object p1

    invoke-static {p1}, La2/a;->w(Lhe/g;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
