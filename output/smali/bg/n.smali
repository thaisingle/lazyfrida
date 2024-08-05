.class public final Lbg/n;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# static fields
.field public static final v:Lbg/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg/n;

    invoke-direct {v0}, Lbg/n;-><init>()V

    sput-object v0, Lbg/n;->v:Lbg/n;

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
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "..."

    .line 9
    .line 10
    return-object p1
.end method
