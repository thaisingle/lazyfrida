.class public final Lcom/bumptech/glide/g;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lz2/i;

.field public final b:Lcom/bumptech/glide/k;

.field public final c:Lb3/e;

.field public final d:Lj/h;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Ly2/q;

.field public final h:Landroidx/lifecycle/d0;

.field public final i:I

.field public j:Ll3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz2/i;Lcom/bumptech/glide/k;Lb3/e;Lj/h;Lo/b;Ljava/util/List;Ly2/q;Landroidx/lifecycle/d0;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/g;->a:Lz2/i;

    iput-object p3, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/k;

    iput-object p4, p0, Lcom/bumptech/glide/g;->c:Lb3/e;

    iput-object p5, p0, Lcom/bumptech/glide/g;->d:Lj/h;

    iput-object p7, p0, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/g;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/g;->g:Ly2/q;

    iput-object p9, p0, Lcom/bumptech/glide/g;->h:Landroidx/lifecycle/d0;

    iput p10, p0, Lcom/bumptech/glide/g;->i:I

    return-void
.end method
