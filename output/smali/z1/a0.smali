.class public final Lz1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lz1/i;
    .locals 1

    .line 1
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "value"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lz1/f;->c:Lz1/f;

    .line 11
    .line 12
    return-object p1
.end method
