.class public abstract Lkotlinx/coroutines/selects/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/v;

.field public static final b:Lkotlinx/coroutines/internal/v;

.field public static final c:Lkotlinx/coroutines/internal/v;

.field public static final d:Lkotlinx/coroutines/internal/v;

.field public static final e:Lkotlinx/coroutines/selects/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "NOT_SELECTED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/f;->a:Lkotlinx/coroutines/internal/v;

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/f;->b:Lkotlinx/coroutines/internal/v;

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/f;->c:Lkotlinx/coroutines/internal/v;

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/f;->d:Lkotlinx/coroutines/internal/v;

    new-instance v0, Lkotlinx/coroutines/selects/g;

    invoke-direct {v0}, Lkotlinx/coroutines/selects/g;-><init>()V

    sput-object v0, Lkotlinx/coroutines/selects/f;->e:Lkotlinx/coroutines/selects/g;

    return-void
.end method
