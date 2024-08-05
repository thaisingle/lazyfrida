.class public final Ldh/c;
.super Ldh/b;
.source "SourceFile"


# instance fields
.field public final A:Loe/b;


# direct methods
.method public constructor <init>(Lbh/h;Loe/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ldh/b;-><init>(Lbh/h;)V

    iput-object p2, p0, Ldh/c;->A:Loe/b;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Loe/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ldh/b;->y:Lbh/g;

    .line 2
    .line 3
    check-cast v0, Lbh/h;

    .line 4
    .line 5
    iget-object v0, v0, Lbh/h;->z:Lhe/i;

    .line 6
    .line 7
    new-instance v1, Lf1/w0;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    iget-object v3, p0, Ldh/c;->A:Loe/b;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, p1, v0}, Lf1/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
