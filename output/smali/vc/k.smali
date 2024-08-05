.class public final Lvc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# static fields
.field public static final v:Lvc/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/k;

    invoke-direct {v0}, Lvc/k;-><init>()V

    sput-object v0, Lvc/k;->v:Lvc/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
