.class public final Lta/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/a;
.implements Ldagger/hilt/android/internal/managers/a;
.implements Ldagger/hilt/android/internal/managers/f;
.implements Lzd/a;


# instance fields
.field public final a:Lta/g;

.field public final b:Lta/c;

.field public c:Lde/a;


# direct methods
.method public constructor <init>(Lta/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lta/c;->b:Lta/c;

    .line 5
    .line 6
    iput-object p1, p0, Lta/c;->a:Lta/g;

    .line 7
    .line 8
    new-instance p1, Lta/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lta/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lae/b;->a(Lde/a;)Lde/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lta/c;->c:Lde/a;

    .line 18
    .line 19
    return-void
.end method
