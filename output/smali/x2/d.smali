.class public final Lx2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2/c;

.field public final b:Lz2/i;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lb7/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lx2/c;Lz2/i;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx2/d;->a:Lx2/c;

    iput-object p3, p0, Lx2/d;->b:Lz2/i;

    iput-object p4, p0, Lx2/d;->c:Landroid/content/ContentResolver;

    iput-object p1, p0, Lx2/d;->d:Ljava/util/List;

    return-void
.end method
