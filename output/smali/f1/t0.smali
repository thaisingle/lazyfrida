.class public abstract Lf1/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf1/n0;

.field public static final c:Lf1/n0;

.field public static final d:Lf1/n0;

.field public static final e:Lf1/n0;

.field public static final f:Lf1/n0;

.field public static final g:Lf1/n0;

.field public static final h:Lf1/n0;

.field public static final i:Lf1/n0;

.field public static final j:Lf1/n0;

.field public static final k:Lf1/n0;

.field public static final l:Lf1/n0;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf1/n0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf1/n0;-><init>(II)V

    sput-object v0, Lf1/t0;->b:Lf1/n0;

    new-instance v0, Lf1/n0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lf1/n0;-><init>(II)V

    sput-object v0, Lf1/t0;->c:Lf1/n0;

    new-instance v0, Lf1/n0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf1/n0;-><init>(I)V

    sput-object v0, Lf1/t0;->d:Lf1/n0;

    new-instance v0, Lf1/n0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lf1/n0;-><init>(II)V

    sput-object v0, Lf1/t0;->e:Lf1/n0;

    new-instance v0, Lf1/n0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lf1/n0;-><init>(I)V

    sput-object v0, Lf1/t0;->f:Lf1/n0;

    new-instance v0, Lf1/n0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lf1/n0;-><init>(II)V

    sput-object v0, Lf1/t0;->g:Lf1/n0;

    new-instance v0, Lf1/n0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf1/n0;-><init>(I)V

    sput-object v0, Lf1/t0;->h:Lf1/n0;

    new-instance v0, Lf1/n0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lf1/n0;-><init>(II)V

    sput-object v0, Lf1/t0;->i:Lf1/n0;

    new-instance v0, Lf1/n0;

    invoke-direct {v0, v2}, Lf1/n0;-><init>(I)V

    sput-object v0, Lf1/t0;->j:Lf1/n0;

    new-instance v0, Lf1/n0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf1/n0;-><init>(I)V

    sput-object v0, Lf1/t0;->k:Lf1/n0;

    new-instance v0, Lf1/n0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lf1/n0;-><init>(I)V

    sput-object v0, Lf1/t0;->l:Lf1/n0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf1/t0;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf1/t0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
