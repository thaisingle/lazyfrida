.class public final Lkf/d;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# static fields
.field public static final v:Lkf/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkf/d;

    invoke-direct {v0}, Lkf/d;-><init>()V

    sput-object v0, Lkf/d;->v:Lkf/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcf/v;

    .line 2
    .line 3
    const-string v0, "module"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkf/c;->g:Lzf/e;

    .line 9
    .line 10
    invoke-interface {p1}, Lcf/v;->k()Lze/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lze/k;->k:Lze/i;

    .line 15
    .line 16
    iget-object v1, v1, Lze/i;->z:Lzf/b;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lze/k;->i(Lzf/b;)Lcf/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lhe/f;->y(Lzf/e;Lcf/g;)Lcf/v0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p1, Lff/w0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lff/w0;->b0()Lqg/f0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "Error: AnnotationTarget[]"

    .line 38
    .line 39
    invoke-static {p1}, Lqg/z;->d(Ljava/lang/String;)Lqg/t;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    return-object p1
.end method
