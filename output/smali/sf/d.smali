.class public final Lsf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsf/g;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lsf/g;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lsf/d;->a:Lsf/g;

    iput-object p2, p0, Lsf/d;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzf/e;Ljava/lang/String;)Lsf/b;
    .locals 2

    .line 1
    new-instance v0, Lsf/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzf/e;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "name.asString()"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsf/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, Lsf/w;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lsf/b;-><init>(Lsf/d;Lsf/w;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
