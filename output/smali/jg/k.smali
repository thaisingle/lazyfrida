.class public final Ljg/k;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# static fields
.field public static final v:Ljg/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg/k;

    invoke-direct {v0}, Ljg/k;-><init>()V

    sput-object v0, Ljg/k;->v:Ljg/k;

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
    check-cast p1, Lzf/e;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p1
.end method
