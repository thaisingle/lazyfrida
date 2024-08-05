.class public final Ljf/o;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# static fields
.field public static final v:Ljf/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljf/o;

    invoke-direct {v0}, Ljf/o;-><init>()V

    sput-object v0, Ljf/o;->v:Ljf/o;

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
    .locals 1

    .line 1
    check-cast p1, Lcf/v0;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lff/w0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lff/w0;->b0()Lqg/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
