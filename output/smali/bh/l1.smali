.class public Lbh/l1;
.super Lbh/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhe/i;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lbh/a;-><init>(Lhe/i;ZZ)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lbh/a;->w:Lhe/i;

    invoke-static {v0, p1}, Lfe/v;->y(Lhe/i;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
