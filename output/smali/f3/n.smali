.class public abstract Lf3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf3/m;

.field public static final b:Lf3/m;

.field public static final c:Lf3/m;

.field public static final d:Lf3/m;

.field public static final e:Lf3/m;

.field public static final f:Lw2/i;

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf3/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf3/m;-><init>(I)V

    sput-object v0, Lf3/n;->a:Lf3/m;

    new-instance v0, Lf3/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf3/m;-><init>(I)V

    sput-object v0, Lf3/n;->b:Lf3/m;

    new-instance v0, Lf3/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf3/m;-><init>(I)V

    sput-object v0, Lf3/n;->c:Lf3/m;

    new-instance v1, Lf3/m;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lf3/m;-><init>(I)V

    sput-object v1, Lf3/n;->d:Lf3/m;

    sput-object v0, Lf3/n;->e:Lf3/m;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lw2/i;->a(Ljava/lang/String;Ljava/lang/Object;)Lw2/i;

    move-result-object v0

    sput-object v0, Lf3/n;->f:Lw2/i;

    const/4 v0, 0x1

    sput-boolean v0, Lf3/n;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)I
.end method

.method public abstract b(IIII)F
.end method
