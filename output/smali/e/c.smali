.class public final Le/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/l;
.implements Ln0/f;
.implements Lg0/d;
.implements Lk2/b;
.implements Li3/a;
.implements Lk0/c;
.implements Lf6/d;


# static fields
.field public static z:Le/c;


# instance fields
.field public final synthetic v:I

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Le/c;->v:I

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Le/c;->w:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Le/c;->x:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/c;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, Le/c;->v:I

    iput-object p2, p0, Le/c;->y:Ljava/lang/Object;

    iput-object p3, p0, Le/c;->w:Ljava/lang/Object;

    iput-object p4, p0, Le/c;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La3/i;La6/n6;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Le/c;->v:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/c;->w:Ljava/lang/Object;

    iput-object p1, p0, Le/c;->x:Ljava/lang/Object;

    new-instance p2, Ls7/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Ls7/b;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Le/c;->y:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, La3/i;->w:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/f1;->a(La6/r4;)V

    return-void
.end method

.method public constructor <init>(La6/n6;)V
    .locals 5

    const/16 v0, 0x1d

    iput v0, p0, Le/c;->v:I

    .line 7
    iput-object p1, p0, Le/c;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, La6/n6;->w:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    .line 9
    invoke-static {v0, v1, v2}, Lz7/e;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "Unity"

    iput-object v4, p0, Le/c;->w:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, La6/n6;->w:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/c;->x:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unity Editor version is: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    :goto_0
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 14
    iget-object v4, p1, La6/n6;->w:Ljava/lang/Object;

    .line 15
    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p1, p1, La6/n6;->w:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    :catch_0
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const-string p1, "Flutter"

    .line 16
    iput-object p1, p0, Le/c;->w:Ljava/lang/Object;

    iput-object v3, p0, Le/c;->x:Ljava/lang/Object;

    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Development platform is: Flutter"

    goto :goto_0

    .line 18
    :cond_3
    iput-object v3, p0, Le/c;->w:Ljava/lang/Object;

    iput-object v3, p0, Le/c;->x:Ljava/lang/Object;

    :cond_4
    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(La6/n6;I)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, Le/c;->v:I

    .line 19
    invoke-direct {p0, p1}, Le/c;-><init>(La6/n6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le/c;->v:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->w:Ljava/lang/Object;

    iput-object p2, p0, Le/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/c;->v:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/e0;

    invoke-direct {v0}, Le/e0;-><init>()V

    iput-object v0, p0, Le/c;->y:Ljava/lang/Object;

    iput-object p1, p0, Le/c;->w:Ljava/lang/Object;

    iput-object p2, p0, Le/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Le/c;->v:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1, v0}, Le/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lz2/i;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Le/c;->v:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lw1/g1;->j(Ljava/lang/Object;)V

    iput-object p3, p0, Le/c;->w:Ljava/lang/Object;

    invoke-static {p2}, Lw1/g1;->j(Ljava/lang/Object;)V

    iput-object p2, p0, Le/c;->x:Ljava/lang/Object;

    new-instance p2, Lcom/bumptech/glide/load/data/n;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/n;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Le/c;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Le/c;->v:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le/c;->x:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/c;->y:Ljava/lang/Object;

    iput-object p1, p0, Le/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/y0;Landroidx/fragment/app/w0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Le/c;->v:I

    .line 25
    sget-object v0, Lc1/a;->b:Lc1/a;

    invoke-direct {p0, p1, p2, v0}, Le/c;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/v0;Lc1/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y0;Landroidx/fragment/app/w0;I)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Le/c;->v:I

    const-string p3, "store"

    .line 26
    invoke-static {p3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Le/c;-><init>(Landroidx/lifecycle/y0;Landroidx/fragment/app/w0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/v0;Lc1/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Le/c;->v:I

    const-string v0, "store"

    .line 27
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "factory"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->w:Ljava/lang/Object;

    iput-object p2, p0, Le/c;->x:Ljava/lang/Object;

    iput-object p3, p0, Le/c;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z0;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Le/c;->v:I

    const-string v0, "owner"

    .line 28
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/lifecycle/z0;->k()Landroidx/lifecycle/y0;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    instance-of v1, p1, Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/k;

    invoke-interface {v1}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/v0;

    move-result-object v1

    const-string v2, "owner.defaultViewModelProviderFactory"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ln8/e;->s()Landroidx/lifecycle/w0;

    move-result-object v1

    .line 30
    :goto_0
    invoke-static {p1}, Lb8/z0;->n(Landroidx/lifecycle/z0;)Lc1/c;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Le/c;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/v0;Lc1/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/v0;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Le/c;->v:I

    const-string v0, "owner"

    .line 31
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/lifecycle/z0;->k()Landroidx/lifecycle/y0;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lb8/z0;->n(Landroidx/lifecycle/z0;)Lc1/c;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Le/c;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/v0;Lc1/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Le/c;->v:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->w:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, p0, Le/c;->x:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/c;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 33
    iput p4, p0, Le/c;->v:I

    iput-object p1, p0, Le/c;->w:Ljava/lang/Object;

    iput-object p2, p0, Le/c;->x:Ljava/lang/Object;

    iput-object p3, p0, Le/c;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg5/b;Lb3/e;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Le/c;->v:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->y:Ljava/lang/Object;

    iput-object p2, p0, Le/c;->w:Ljava/lang/Object;

    iput-object p3, p0, Le/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Le/c;->v:I

    const-string v0, "key"

    .line 35
    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fields"

    invoke-static {v0, p2}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->w:Ljava/lang/Object;

    iput-object p3, p0, Le/c;->x:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Le/c;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g;Lp/g;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le/c;->v:I

    .line 36
    iput-object p1, p0, Le/c;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr/f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le/c;->v:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/c;->w:Ljava/lang/Object;

    new-instance v0, Ls/b;

    invoke-direct {v0}, Ls/b;-><init>()V

    iput-object v0, p0, Le/c;->x:Ljava/lang/Object;

    iput-object p1, p0, Le/c;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz2/i;Ljava/io/InputStream;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Le/c;->v:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw1/g1;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Le/c;->x:Ljava/lang/Object;

    invoke-static {p3}, Lw1/g1;->j(Ljava/lang/Object;)V

    iput-object p3, p0, Le/c;->y:Ljava/lang/Object;

    new-instance p3, Lcom/bumptech/glide/load/data/n;

    invoke-direct {p3, p2, p1}, Lcom/bumptech/glide/load/data/n;-><init>(Ljava/io/InputStream;Lz2/i;)V

    iput-object p3, p0, Le/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public static J(Landroid/content/Context;Landroid/util/AttributeSet;[II)Le/c;
    .locals 2

    new-instance v0, Le/c;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Le/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public final A(IILandroidx/appcompat/widget/t0;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Le/c;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Le/c;->y:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Le/c;->w:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Le/c;->y:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Landroid/util/TypedValue;

    .line 36
    .line 37
    sget-object v0, Lb0/q;->a:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lb0/q;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILcom/bumptech/glide/d;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method

.method public final B()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    .line 1
    iget v0, p0, Le/c;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Le/c;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Le/c;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/bumptech/glide/load/data/n;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lf3/w;

    .line 18
    .line 19
    invoke-virtual {v1}, Lf3/w;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Le/c;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lz2/i;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/bumptech/glide/e;->A(Lz2/i;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :goto_0
    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, Le/c;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/bumptech/glide/load/data/n;

    .line 38
    .line 39
    iget-object v2, p0, Le/c;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lz2/i;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-ge v4, v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lw2/e;

    .line 55
    .line 56
    :try_start_0
    new-instance v6, Lf3/w;

    .line 57
    .line 58
    new-instance v7, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/n;->a()Landroid/os/ParcelFileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v7, v2}, Lf3/w;-><init>(Ljava/io/InputStream;Lz2/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-interface {v5, v6}, Lw2/e;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    .line 76
    .line 77
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-virtual {v6}, Lf3/w;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/n;->a()Landroid/os/ParcelFileDescriptor;

    .line 82
    .line 83
    .line 84
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 85
    .line 86
    if-eq v5, v6, :cond_0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_2
    if-eqz v6, :cond_1

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v6}, Lf3/w;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 99
    .line 100
    .line 101
    :catch_1
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/n;->a()Landroid/os/ParcelFileDescriptor;

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 106
    .line 107
    :goto_3
    return-object v5

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final C(II)I
    .locals 1

    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final D(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TwilightManager"

    const-string v1, "Failed to get last known location"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final E(II)I
    .locals 1

    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public final F(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final H(I)Z
    .locals 1

    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public final I(ILr/e;Ls/m;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/b;

    .line 4
    .line 5
    iget-object v1, p2, Lr/e;->o0:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    iput v3, v0, Ls/b;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    iput v1, v0, Ls/b;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lr/e;->n()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Ls/b;->c:I

    .line 22
    .line 23
    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ls/b;

    .line 26
    .line 27
    invoke-virtual {p2}, Lr/e;->l()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Ls/b;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ls/b;

    .line 36
    .line 37
    iput-boolean v2, v0, Ls/b;->i:Z

    .line 38
    .line 39
    iput p1, v0, Ls/b;->j:I

    .line 40
    .line 41
    iget p1, v0, Ls/b;->a:I

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    move p1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v2

    .line 49
    :goto_0
    iget v4, v0, Ls/b;->b:I

    .line 50
    .line 51
    if-ne v4, v1, :cond_1

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_1
    const/4 v4, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget p1, p2, Lr/e;->V:F

    .line 60
    .line 61
    cmpl-float p1, p1, v4

    .line 62
    .line 63
    if-lez p1, :cond_2

    .line 64
    .line 65
    move p1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move p1, v2

    .line 68
    :goto_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, p2, Lr/e;->V:F

    .line 71
    .line 72
    cmpl-float v1, v1, v4

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v1, v2

    .line 79
    :goto_3
    const/4 v4, 0x4

    .line 80
    iget-object v5, p2, Lr/e;->s:[I

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    aget p1, v5, v2

    .line 85
    .line 86
    if-ne p1, v4, :cond_4

    .line 87
    .line 88
    iput v3, v0, Ls/b;->a:I

    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    aget p1, v5, v3

    .line 93
    .line 94
    if-ne p1, v4, :cond_5

    .line 95
    .line 96
    iput v3, v0, Ls/b;->b:I

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p3, p2, v0}, Ls/m;->b(Lr/e;Ls/b;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Le/c;->x:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ls/b;

    .line 104
    .line 105
    iget p1, p1, Ls/b;->e:I

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lr/e;->I(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Le/c;->x:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ls/b;

    .line 113
    .line 114
    iget p1, p1, Ls/b;->f:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lr/e;->F(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Le/c;->x:Ljava/lang/Object;

    .line 120
    .line 121
    move-object p3, p1

    .line 122
    check-cast p3, Ls/b;

    .line 123
    .line 124
    iget-boolean v0, p3, Ls/b;->h:Z

    .line 125
    .line 126
    iput-boolean v0, p2, Lr/e;->D:Z

    .line 127
    .line 128
    iget p3, p3, Ls/b;->g:I

    .line 129
    .line 130
    iput p3, p2, Lr/e;->Z:I

    .line 131
    .line 132
    if-lez p3, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v3, v2

    .line 136
    :goto_4
    iput-boolean v3, p2, Lr/e;->D:Z

    .line 137
    .line 138
    check-cast p1, Ls/b;

    .line 139
    .line 140
    iput v2, p1, Ls/b;->j:I

    .line 141
    .line 142
    iget-boolean p1, p1, Ls/b;->i:Z

    .line 143
    .line 144
    return p1
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/l0;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/t0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/c;->w:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Lh4/c;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/c;->y:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Lr/f;III)V
    .locals 3

    .line 1
    iget v0, p1, Lr/e;->a0:I

    .line 2
    .line 3
    iget v1, p1, Lr/e;->b0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lr/e;->a0:I

    .line 7
    .line 8
    iput v2, p1, Lr/e;->b0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lr/e;->I(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lr/e;->F(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    :cond_0
    iput v0, p1, Lr/e;->a0:I

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    iput v1, p1, Lr/e;->b0:I

    .line 25
    .line 26
    iget-object p1, p0, Le/c;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lr/f;

    .line 29
    .line 30
    iput p2, p1, Lr/f;->s0:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lr/f;->L()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final P(Lr/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lr/l;->p0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, Lr/l;->p0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lr/e;

    .line 26
    .line 27
    iget-object v5, v4, Lr/e;->o0:[I

    .line 28
    .line 29
    aget v6, v5, v1

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    aget v3, v5, v3

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Le/c;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p1, Lr/f;->r0:Ls/e;

    .line 49
    .line 50
    iput-boolean v3, p1, Ls/e;->b:Z

    .line 51
    .line 52
    return-void
.end method

.method public final a()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final b(Ly2/f0;Lw2/j;)Ly2/f0;
    .locals 2

    invoke-interface {p1}, Ly2/f0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Le/c;->x:Ljava/lang/Object;

    check-cast p1, Li3/a;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Le/c;->w:Ljava/lang/Object;

    check-cast v1, Lz2/d;

    invoke-static {v0, v1}, Lf3/d;->d(Landroid/graphics/Bitmap;Lz2/d;)Lf3/d;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Li3/a;->b(Ly2/f0;Lw2/j;)Ly2/f0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lh3/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/c;->y:Ljava/lang/Object;

    check-cast v0, Li3/a;

    invoke-interface {v0, p1, p2}, Li3/a;->b(Ly2/f0;Lw2/j;)Ly2/f0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq3/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lq3/b;->d()Lq3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lq3/d;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq3/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lq3/c;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Le/c;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lk0/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lk0/c;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le/c;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Le/c;

    .line 12
    .line 13
    iget-object v1, p0, Le/c;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Le/c;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Le/c;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 43
    .line 44
    iget-object v3, v0, Le/c;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Le/c;->w:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animator from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le/c;->x:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/p1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been canceled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final f(Lk2/f;)V
    .locals 2

    .line 1
    iget v0, p0, Le/c;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Le/c;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk2/b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lk2/b;->f(Lk2/f;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_0
    iget-object v0, p0, Le/c;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo2/e;

    .line 18
    .line 19
    iget-boolean v0, v0, Lo2/e;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Le/c;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lo2/e;

    .line 27
    .line 28
    iget-object v1, p0, Le/c;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lk2/e;

    .line 31
    .line 32
    iget-object v1, v1, Lk2/e;->b:Lz1/s;

    .line 33
    .line 34
    iget-object p1, p1, Lk2/f;->a:Lb2/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Lb2/g;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lokhttp3/Response;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lo2/e;->c(Lz1/s;Lokhttp3/Response;)Lk2/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lk2/b;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lk2/b;->f(Lk2/f;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Le/c;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lk2/b;

    .line 56
    .line 57
    invoke-interface {p1}, Lk2/b;->o()V
    :try_end_0
    .catch Lh2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p0, p1}, Le/c;->g(Lh2/b;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lh2/b;)V
    .locals 3

    .line 1
    iget v0, p0, Le/c;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Le/c;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lk2/b;

    .line 10
    .line 11
    iget-object v0, p0, Le/c;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ln2/b;

    .line 14
    .line 15
    iget-object v1, p0, Le/c;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lk2/e;

    .line 18
    .line 19
    iget-object v1, v1, Lk2/e;->b:Lz1/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lk2/f;

    .line 25
    .line 26
    const-string v2, "operation"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lz1/v;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lz1/v;-><init>(Lz1/s;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v2, Lz1/v;->e:Z

    .line 38
    .line 39
    new-instance v1, Lz1/w;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lz1/w;-><init>(Lz1/v;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v2, v1, v2}, Lk2/f;-><init>(Lokhttp3/Response;Lz1/w;Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lk2/b;->f(Lk2/f;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Le/c;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lk2/b;

    .line 54
    .line 55
    invoke-interface {p1}, Lk2/b;->o()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    iget-object v0, p0, Le/c;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lo2/e;

    .line 62
    .line 63
    iget-boolean v0, v0, Lo2/e;->e:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lk2/b;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lk2/b;->g(Lh2/b;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Le/c;->w:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Le/c;->y:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final k(Lf6/i;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lz4/b;

    .line 4
    .line 5
    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Le/c;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v2, p1, Lz4/b;->a:Lo/j;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object p1, p1, Lz4/b;->a:Lo/j;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lo/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Le/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lk0/c;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le/c;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lq3/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lq3/a;->j()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "FactoryPools"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Created new "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, Lq3/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lq3/b;

    .line 55
    .line 56
    invoke-interface {v1}, Lq3/b;->d()Lq3/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Lq3/d;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public final m()Le2/e;
    .locals 4

    new-instance v0, Le2/e;

    iget-object v1, p0, Le/c;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Le/c;->y:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Le/c;->x:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v3}, Le2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V

    return-object v0
.end method

.method public final n()Lk4/i;
    .locals 4

    iget-object v0, p0, Le/c;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Le/c;->y:Ljava/lang/Object;

    check-cast v1, Lh4/c;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lk4/i;

    iget-object v1, p0, Le/c;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Le/c;->x:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Le/c;->y:Ljava/lang/Object;

    check-cast v3, Lh4/c;

    invoke-direct {v0, v1, v2, v3}, Lk4/i;-><init>(Ljava/lang/String;[BLh4/c;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Le/c;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Le/c;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk2/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lk2/b;->o()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lk2/c;)V
    .locals 1

    .line 1
    iget v0, p0, Le/c;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Le/c;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk2/b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lk2/b;->p(Lk2/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk2/b;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lk2/b;->p(Lk2/c;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Lq4/c;
    .locals 8

    .line 1
    iget-object v0, p0, Le/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " delta"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Le/c;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " maxAllowedDelay"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Le/c;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " flags"

    .line 31
    .line 32
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lq4/c;

    .line 43
    .line 44
    iget-object v1, p0, Le/c;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v1, p0, Le/c;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v1, p0, Le/c;->y:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Ljava/util/Set;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v7}, Lq4/c;-><init>(JJLjava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final r(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Le/c;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Le/c;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/bumptech/glide/load/data/n;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lf3/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf3/w;->reset()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :goto_0
    iget-object v0, p0, Le/c;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/bumptech/glide/load/data/n;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/n;->a()Landroid/os/ParcelFileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Class;)Landroidx/lifecycle/s0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/c;->t(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/s0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/s0;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/c;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/y0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/y0;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/lifecycle/s0;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Le/c;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/v0;

    .line 27
    .line 28
    instance-of p2, p1, Landroidx/lifecycle/x0;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    check-cast p1, Landroidx/lifecycle/x0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p2, "viewModel"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->c(Landroidx/lifecycle/s0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance v0, Lc1/f;

    .line 58
    .line 59
    iget-object v1, p0, Le/c;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lc1/c;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lc1/f;-><init>(Lc1/c;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ln8/e;->w:Ln8/e;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lc1/f;->b(Lc1/b;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v1, p0, Le/c;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroidx/lifecycle/v0;

    .line 74
    .line 75
    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/v0;->b(Ljava/lang/Class;Lc1/f;)Landroidx/lifecycle/s0;

    .line 76
    .line 77
    .line 78
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/lifecycle/v0;

    .line 83
    .line 84
    invoke-interface {v0, p2}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_1
    iget-object v0, p0, Le/c;->w:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/lifecycle/y0;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/lifecycle/y0;->a:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/lifecycle/s0;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/lifecycle/s0;->b()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Le/c;->v:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "NavDeepLinkRequest{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le/c;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, " uri="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Le/c;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Le/c;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, " action="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Le/c;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Le/c;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v1, " mimetype="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Le/c;->y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v1, " }"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "sb.toString()"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :sswitch_1
    iget-object v0, p0, Le/c;->w:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lp/i;

    .line 94
    .line 95
    const-string v1, "[ "

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_0
    const/16 v2, 0x9

    .line 101
    .line 102
    if-ge v0, v2, :cond_3

    .line 103
    .line 104
    invoke-static {v1}, La2/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Le/c;->w:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lp/i;

    .line 111
    .line 112
    iget-object v2, v2, Lp/i;->C:[F

    .line 113
    .line 114
    aget v2, v2, v0

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "] "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Le/c;->w:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lp/i;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(IZ)Z
    .locals 1

    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public final v(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Le/c;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/res/TypedArray;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final w(II)I
    .locals 1

    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public final x(II)I
    .locals 1

    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public final y(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Le/c;->w:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final z(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le/c;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Le/c;->w:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/b2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Landroidx/appcompat/widget/b2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method
