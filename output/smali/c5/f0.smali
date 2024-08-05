.class public final Lc5/f0;
.super Lc6/d;
.source "SourceFile"

# interfaces
.implements Lb5/g;
.implements Lb5/h;


# static fields
.field public static final h:Lg5/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lg5/b;

.field public final d:Ljava/util/Set;

.field public final e:Le5/g;

.field public f:Lb6/c;

.field public g:Lw1/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb6/b;->a:Lg5/b;

    sput-object v0, Lc5/f0;->h:Lg5/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo5/d;Le5/g;)V
    .locals 0

    invoke-direct {p0}, Lc6/d;-><init>()V

    iput-object p1, p0, Lc5/f0;->a:Landroid/content/Context;

    iput-object p2, p0, Lc5/f0;->b:Landroid/os/Handler;

    iput-object p3, p0, Lc5/f0;->e:Le5/g;

    iget-object p1, p3, Le5/g;->b:Ljava/util/Set;

    iput-object p1, p0, Lc5/f0;->d:Ljava/util/Set;

    sget-object p1, Lc5/f0;->h:Lg5/b;

    iput-object p1, p0, Lc5/f0;->c:Lg5/b;

    return-void
.end method


# virtual methods
.method public final c(La5/b;)V
    .locals 1

    iget-object v0, p0, Lc5/f0;->g:Lw1/j1;

    invoke-virtual {v0, p1}, Lw1/j1;->f(La5/b;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p1, p0, Lc5/f0;->f:Lb6/c;

    invoke-interface {p1}, Lb5/c;->g()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lc5/f0;->f:Lb6/c;

    invoke-interface {v0, p0}, Lb6/c;->f(Lc6/f;)V

    return-void
.end method
