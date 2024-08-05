.class public final Lcg/b;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/c;


# static fields
.field public static final v:Lcg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg/b;

    invoke-direct {v0}, Lcg/b;-><init>()V

    sput-object v0, Lcg/b;->v:Lcg/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcf/l;

    check-cast p2, Lcf/l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
