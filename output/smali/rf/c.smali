.class public final Lrf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lrf/c;


# instance fields
.field public final a:Lrf/f;

.field public final b:Lrf/d;

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrf/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Lrf/c;-><init>(Lrf/f;Lrf/d;ZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrf/c;->e:Lrf/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrf/f;Lrf/d;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/c;->a:Lrf/f;

    iput-object p2, p0, Lrf/c;->b:Lrf/d;

    iput-boolean p3, p0, Lrf/c;->c:Z

    iput-boolean p4, p0, Lrf/c;->d:Z

    return-void
.end method
