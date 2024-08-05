.class public abstract Lpe/h;
.super Lpe/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v2, Lpe/a;->v:Lpe/a;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpe/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lwc/i;)V
    .locals 6

    const/4 v1, 0x1

    .line 2
    const-class v3, Lwc/i;

    const-string v4, "setPaymentAmount"

    const-string v5, "setPaymentAmount(Ljava/lang/String;)V"

    move-object v0, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lpe/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
