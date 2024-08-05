.class public final Lw1/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw1/r1;

.field public b:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "C952388CE2CF"

    .line 2
    .line 3
    const-string v1, "CE4F349DDACF"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr5/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lw1/r1;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/t1;->a:Lw1/r1;

    iput-object p2, p0, Lw1/t1;->b:Ljava/lang/Long;

    return-void
.end method
