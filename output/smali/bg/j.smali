.class public final Lbg/j;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# static fields
.field public static final v:Lbg/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg/j;

    invoke-direct {v0}, Lbg/j;-><init>()V

    sput-object v0, Lbg/j;->v:Lbg/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcf/v0;

    const-string p1, ""

    return-object p1
.end method
