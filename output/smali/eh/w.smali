.class public final synthetic Leh/w;
.super Lpe/h;
.source "SourceFile"

# interfaces
.implements Loe/d;


# static fields
.field public static final E:Leh/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leh/w;

    invoke-direct {v0}, Leh/w;-><init>()V

    sput-object v0, Leh/w;->E:Leh/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "emit"

    const-string v1, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v2, 0x3

    const-class v3, Lkotlinx/coroutines/flow/f;

    invoke-direct {p0, v2, v3, v0, v1}, Lpe/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    check-cast p3, Lhe/d;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
