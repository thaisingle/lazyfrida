.class public final Lqg/k;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# static fields
.field public static final v:Lqg/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqg/k;

    invoke-direct {v0}, Lqg/k;-><init>()V

    sput-object v0, Lqg/k;->v:Lqg/k;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqg/j;

    .line 7
    .line 8
    sget-object v0, Lqg/z;->c:Lqg/t;

    .line 9
    .line 10
    invoke-static {v0}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lqg/j;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
