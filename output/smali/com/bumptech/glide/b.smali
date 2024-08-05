.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile D:Lcom/bumptech/glide/b;

.field public static volatile E:Z


# instance fields
.field public final A:Lj3/j;

.field public final B:Lb3/c;

.field public final C:Ljava/util/ArrayList;

.field public final v:Lz2/d;

.field public final w:La3/f;

.field public final x:Lcom/bumptech/glide/g;

.field public final y:Lcom/bumptech/glide/k;

.field public final z:Lz2/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly2/q;La3/f;Lz2/d;Lz2/i;Lj3/j;Lb3/c;ILj/h;Lo/b;Ljava/util/List;Landroidx/lifecycle/d0;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/bumptech/glide/b;->C:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/bumptech/glide/b;->v:Lz2/d;

    iput-object v4, v1, Lcom/bumptech/glide/b;->z:Lz2/i;

    move-object/from16 v3, p3

    iput-object v3, v1, Lcom/bumptech/glide/b;->w:La3/f;

    move-object/from16 v3, p6

    iput-object v3, v1, Lcom/bumptech/glide/b;->A:Lj3/j;

    move-object/from16 v3, p7

    iput-object v3, v1, Lcom/bumptech/glide/b;->B:Lb3/c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v5, Lcom/bumptech/glide/k;

    invoke-direct {v5}, Lcom/bumptech/glide/k;-><init>()V

    iput-object v5, v1, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/k;

    new-instance v6, Lf3/l;

    invoke-direct {v6}, Lf3/l;-><init>()V

    .line 1
    iget-object v7, v5, Lcom/bumptech/glide/k;->g:Lc1/e;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v8, v7, Lc1/e;->a:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    .line 4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-lt v6, v7, :cond_0

    new-instance v7, Lf3/t;

    invoke-direct {v7}, Lf3/t;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/k;->j(Lw2/e;)V

    :cond_0
    invoke-virtual {v5}, Lcom/bumptech/glide/k;->f()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lh3/a;

    invoke-direct {v8, v0, v7, v2, v4}, Lh3/a;-><init>(Landroid/content/Context;Ljava/util/List;Lz2/d;Lz2/i;)V

    .line 5
    new-instance v9, Lf3/f0;

    new-instance v10, Lb3/d;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, Lb3/d;-><init>(I)V

    invoke-direct {v9, v2, v10}, Lf3/f0;-><init>(Lz2/d;Lf3/e0;)V

    .line 6
    new-instance v10, Lf3/q;

    invoke-virtual {v5}, Lcom/bumptech/glide/k;->f()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-direct {v10, v11, v12, v2, v4}, Lf3/q;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lz2/d;Lz2/i;)V

    const-class v11, Lcom/bumptech/glide/c;

    move-object/from16 v12, p12

    .line 7
    iget-object v13, v12, Landroidx/lifecycle/d0;->b:Ljava/util/Map;

    invoke-interface {v13, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v11, :cond_1

    const/16 v11, 0x1c

    if-lt v6, v11, :cond_1

    .line 8
    new-instance v11, Lf3/g;

    invoke-direct {v11, v14}, Lf3/g;-><init>(I)V

    new-instance v14, Lf3/g;

    invoke-direct {v14, v15}, Lf3/g;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v14, Lf3/f;

    invoke-direct {v14, v10, v15}, Lf3/f;-><init>(Lf3/q;I)V

    new-instance v11, Lf3/a;

    invoke-direct {v11, v13, v10, v4}, Lf3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v15, Lg3/c;

    invoke-direct {v15, v0}, Lg3/c;-><init>(Landroid/content/Context;)V

    new-instance v12, Lc3/b0;

    invoke-direct {v12, v3, v13}, Lc3/b0;-><init>(Landroid/content/res/Resources;I)V

    new-instance v13, Lc3/b0;

    const/4 v1, 0x3

    invoke-direct {v13, v3, v1}, Lc3/b0;-><init>(Landroid/content/res/Resources;I)V

    new-instance v1, Lc3/b0;

    move/from16 v16, v6

    const/4 v6, 0x1

    invoke-direct {v1, v3, v6}, Lc3/b0;-><init>(Landroid/content/res/Resources;I)V

    new-instance v6, Lc3/b0;

    const/4 v0, 0x0

    invoke-direct {v6, v3, v0}, Lc3/b0;-><init>(Landroid/content/res/Resources;I)V

    new-instance v0, Lf3/b;

    invoke-direct {v0, v4}, Lf3/b;-><init>(Lz2/i;)V

    move-object/from16 v17, v6

    new-instance v6, Le/i;

    move-object/from16 v18, v13

    const/4 v13, 0x2

    invoke-direct {v6, v13}, Le/i;-><init>(I)V

    new-instance v13, Lb3/d;

    move-object/from16 v19, v6

    const/4 v6, 0x7

    invoke-direct {v13, v6}, Lb3/d;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v21, v13

    new-instance v13, Lb3/e;

    move-object/from16 v22, v6

    const/4 v6, 0x1

    invoke-direct {v13, v6}, Lb3/e;-><init>(I)V

    const-class v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6, v13}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Lw2/c;)V

    new-instance v13, La3/i;

    move-object/from16 v23, v1

    const/4 v1, 0x7

    invoke-direct {v13, v1, v4}, La3/i;-><init>(ILjava/lang/Object;)V

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {v5, v1, v13}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Lw2/c;)V

    const-class v13, Landroid/graphics/Bitmap;

    move-object/from16 v24, v12

    const-string v12, "Bitmap"

    invoke-virtual {v5, v14, v6, v13, v12}, Lcom/bumptech/glide/k;->d(Lw2/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5, v11, v1, v13, v12}, Lcom/bumptech/glide/k;->d(Lw2/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    move-object/from16 v25, v15

    new-instance v15, Lf3/f;

    const/4 v4, 0x1

    invoke-direct {v15, v10, v4}, Lf3/f;-><init>(Lf3/q;I)V

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5, v15, v4, v13, v12}, Lcom/bumptech/glide/k;->d(Lw2/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v4, v13, v12}, Lcom/bumptech/glide/k;->d(Lw2/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    new-instance v10, Lf3/f0;

    new-instance v15, Lb3/d;

    invoke-direct {v15}, Lb3/d;-><init>()V

    invoke-direct {v10, v2, v15}, Lf3/f0;-><init>(Lz2/d;Lf3/e0;)V

    .line 10
    const-class v15, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v10, v15, v13, v12}, Lcom/bumptech/glide/k;->d(Lw2/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v10, Ln8/e;->x:Ln8/e;

    invoke-virtual {v5, v13, v13, v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    move-object/from16 v26, v15

    new-instance v15, Lf3/a0;

    move-object/from16 v27, v10

    const/4 v10, 0x0

    invoke-direct {v15, v10}, Lf3/a0;-><init>(I)V

    invoke-virtual {v5, v15, v13, v13, v12}, Lcom/bumptech/glide/k;->d(Lw2/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5, v13, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Lw2/m;)V

    new-instance v10, Lf3/a;

    invoke-direct {v10, v3, v14}, Lf3/a;-><init>(Landroid/content/res/Resources;Lw2/l;)V

    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    const-string v15, "BitmapDrawable"

    invoke-virtual {v5, v10, v6, v14, v15}, Lcom/bumptech/glide/k;->d(Lw2/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v10, Lf3/a;

    invoke-direct {v10, v3, v11}, Lf3/a;-><init>(Landroid/content/res/Resources;Lw2/l;)V

    const-string v11, "BitmapDrawable"

    invoke-virtual {v5, v10, v1, v14, v11}, Lcom/bumptech/glide/k;->d(Lw2/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v10, Lf3/a;

    invoke-direct {v10, v3, v9}, Lf3/a;-><init>(Landroid/content/res/Resources;Lw2/l;)V

    const-string v9, "BitmapDrawable"

    invoke-virtual {v5, v10, v4, v14, v9}, Lcom/bumptech/glide/k;->d(Lw2/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/measurement/k3;

    const/16 v10, 0x1a

    invoke-direct {v9, v10, v2, v0}, Lcom/google/android/gms/internal/measurement/k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v14, v9}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Lw2/m;)V

    new-instance v0, Lh3/j;

    move-object/from16 v9, p5

    invoke-direct {v0, v7, v8, v9}, Lh3/j;-><init>(Ljava/util/List;Lh3/a;Lz2/i;)V

    const-class v7, Lh3/c;

    const-string v10, "Gif"

    invoke-virtual {v5, v0, v1, v7, v10}, Lcom/bumptech/glide/k;->d(Lw2/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "Gif"

    invoke-virtual {v5, v8, v6, v7, v0}, Lcom/bumptech/glide/k;->d(Lw2/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lb3/c;

    const/4 v8, 0x7

    invoke-direct {v0, v8}, Lb3/c;-><init>(I)V

    invoke-virtual {v5, v7, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Lw2/m;)V

    const-class v0, Lv2/a;

    const-class v8, Lv2/a;

    move-object/from16 v10, v27

    invoke-virtual {v5, v8, v0, v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    new-instance v0, Lg3/c;

    invoke-direct {v0, v2}, Lg3/c;-><init>(Lz2/d;)V

    const-class v8, Lv2/a;

    invoke-virtual {v5, v0, v8, v13, v12}, Lcom/bumptech/glide/k;->d(Lw2/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    const-class v0, Landroid/net/Uri;

    const-class v8, Landroid/graphics/drawable/Drawable;

    const-string v11, "legacy_append"

    move-object/from16 v12, v25

    invoke-virtual {v5, v12, v0, v8, v11}, Lcom/bumptech/glide/k;->d(Lw2/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    new-instance v15, Lf3/a;

    move-object/from16 v20, v7

    const/4 v7, 0x1

    invoke-direct {v15, v7, v12, v2}, Lf3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v5, v15, v0, v13, v11}, Lcom/bumptech/glide/k;->d(Lw2/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    new-instance v12, Lcom/bumptech/glide/load/data/h;

    const/4 v15, 0x2

    invoke-direct {v12, v15}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    invoke-virtual {v5, v12}, Lcom/bumptech/glide/k;->h(Lcom/bumptech/glide/load/data/f;)V

    new-instance v12, Lb3/c;

    invoke-direct {v12, v15}, Lb3/c;-><init>(I)V

    const-class v15, Ljava/io/File;

    invoke-virtual {v5, v15, v6, v12}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    new-instance v12, Lc3/j;

    invoke-direct {v12, v7}, Lc3/j;-><init>(I)V

    invoke-virtual {v5, v15, v1, v12}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    new-instance v7, Lf3/a0;

    const/4 v12, 0x2

    invoke-direct {v7, v12}, Lf3/a0;-><init>(I)V

    .line 15
    invoke-virtual {v5, v7, v15, v15, v11}, Lcom/bumptech/glide/k;->d(Lw2/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    new-instance v7, Lc3/j;

    const/4 v12, 0x0

    invoke-direct {v7, v12}, Lc3/j;-><init>(I)V

    invoke-virtual {v5, v15, v4, v7}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    invoke-virtual {v5, v15, v15, v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    new-instance v7, Lcom/bumptech/glide/load/data/m;

    invoke-direct {v7, v9}, Lcom/bumptech/glide/load/data/m;-><init>(Lz2/i;)V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/k;->h(Lcom/bumptech/glide/load/data/f;)V

    new-instance v7, Lcom/bumptech/glide/load/data/h;

    const/4 v12, 0x1

    invoke-direct {v7, v12}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/k;->h(Lcom/bumptech/glide/load/data/f;)V

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v12, v24

    invoke-virtual {v5, v7, v1, v12}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    move-object/from16 v9, v23

    invoke-virtual {v5, v7, v4, v9}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v12}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    invoke-virtual {v5, v2, v4, v9}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    move-object/from16 v9, v18

    invoke-virtual {v5, v2, v0, v9}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    move-object/from16 v12, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v26

    invoke-virtual {v5, v7, v13, v12}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    invoke-virtual {v5, v2, v13, v12}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    invoke-virtual {v5, v7, v0, v9}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    new-instance v2, La3/i;

    const/4 v7, 0x5

    invoke-direct {v2, v7}, La3/i;-><init>(I)V

    const-class v9, Ljava/lang/String;

    invoke-virtual {v5, v9, v1, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    new-instance v2, La3/i;

    invoke-direct {v2, v7}, La3/i;-><init>(I)V

    invoke-virtual {v5, v0, v1, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    new-instance v2, Lb3/c;

    const/4 v12, 0x4

    invoke-direct {v2, v12}, Lb3/c;-><init>(I)V

    invoke-virtual {v5, v9, v1, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    new-instance v2, Lb3/e;

    const/4 v7, 0x3

    invoke-direct {v2, v7}, Lb3/e;-><init>(I)V

    invoke-virtual {v5, v9, v4, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    new-instance v2, Lb3/d;

    invoke-direct {v2, v7}, Lb3/d;-><init>(I)V

    invoke-virtual {v5, v9, v13, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    new-instance v2, Lc3/b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const/4 v9, 0x1

    invoke-direct {v2, v7, v9}, Lc3/b;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v5, v0, v1, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    new-instance v2, Lc3/b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct {v2, v7, v9}, Lc3/b;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v5, v0, v4, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    new-instance v2, Li/a;

    move-object/from16 v7, p1

    invoke-direct {v2, v7, v12, v9}, Li/a;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v5, v0, v1, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    new-instance v2, Li/a;

    const/4 v12, 0x5

    invoke-direct {v2, v7, v12, v9}, Li/a;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v5, v0, v1, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    const/16 v2, 0x1d

    move/from16 v12, v16

    if-lt v12, v2, :cond_2

    new-instance v2, Ld3/b;

    const/4 v12, 0x1

    invoke-direct {v2, v7, v12}, Ld3/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v0, v1, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    new-instance v2, Ld3/b;

    invoke-direct {v2, v7, v9}, Ld3/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v0, v4, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    :goto_1
    new-instance v2, Lc3/e0;

    move-object/from16 p7, v14

    move-object/from16 v12, v22

    const/4 v14, 0x2

    invoke-direct {v2, v12, v14, v9}, Lc3/e0;-><init>(Landroid/content/ContentResolver;II)V

    invoke-virtual {v5, v0, v1, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    new-instance v2, Lc3/e0;

    const/4 v14, 0x1

    invoke-direct {v2, v12, v14, v9}, Lc3/e0;-><init>(Landroid/content/ContentResolver;II)V

    invoke-virtual {v5, v0, v4, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    new-instance v2, Lc3/e0;

    invoke-direct {v2, v12, v9, v9}, Lc3/e0;-><init>(Landroid/content/ContentResolver;II)V

    invoke-virtual {v5, v0, v13, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    new-instance v2, Lb3/d;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lb3/d;-><init>(I)V

    invoke-virtual {v5, v0, v1, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    new-instance v2, Lb3/e;

    invoke-direct {v2, v4}, Lb3/e;-><init>(I)V

    const-class v4, Ljava/net/URL;

    invoke-virtual {v5, v4, v1, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    new-instance v2, Li/a;

    const/4 v4, 0x3

    invoke-direct {v2, v7, v4, v9}, Li/a;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v5, v0, v15, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    new-instance v2, La3/i;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, La3/i;-><init>(I)V

    const-class v4, Lc3/l;

    invoke-virtual {v5, v4, v1, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    new-instance v2, Lb3/c;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lb3/c;-><init>(I)V

    const-class v9, [B

    invoke-virtual {v5, v9, v6, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    new-instance v2, Lb3/d;

    invoke-direct {v2, v4}, Lb3/d;-><init>(I)V

    invoke-virtual {v5, v9, v1, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    invoke-virtual {v5, v0, v0, v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    invoke-virtual {v5, v8, v8, v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lc3/v;)V

    new-instance v0, Lf3/a0;

    invoke-direct {v0, v4}, Lf3/a0;-><init>(I)V

    .line 17
    invoke-virtual {v5, v0, v8, v8, v11}, Lcom/bumptech/glide/k;->d(Lw2/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lc3/b0;

    invoke-direct {v0, v3}, Lc3/b0;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v2, p7

    move-object/from16 v1, v17

    invoke-virtual {v5, v1, v2, v0}, Lcom/bumptech/glide/k;->i(Ljava/lang/Class;Ljava/lang/Class;Li3/a;)V

    move-object/from16 v0, v19

    invoke-virtual {v5, v1, v9, v0}, Lcom/bumptech/glide/k;->i(Ljava/lang/Class;Ljava/lang/Class;Li3/a;)V

    new-instance v4, Le/c;

    const/16 v6, 0x12

    move-object/from16 v10, p4

    move-object/from16 v11, v21

    invoke-direct {v4, v10, v0, v11, v6}, Le/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v8, v9, v4}, Lcom/bumptech/glide/k;->i(Ljava/lang/Class;Ljava/lang/Class;Li3/a;)V

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v9, v11}, Lcom/bumptech/glide/k;->i(Ljava/lang/Class;Ljava/lang/Class;Li3/a;)V

    .line 19
    new-instance v0, Lf3/f0;

    new-instance v4, Lb3/e;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Lb3/e;-><init>(I)V

    invoke-direct {v0, v10, v4}, Lf3/f0;-><init>(Lz2/d;Lf3/e0;)V

    .line 20
    const-class v4, Ljava/nio/ByteBuffer;

    const-string v6, "legacy_append"

    invoke-virtual {v5, v0, v4, v1, v6}, Lcom/bumptech/glide/k;->d(Lw2/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lf3/a;

    invoke-direct {v1, v3, v0}, Lf3/a;-><init>(Landroid/content/res/Resources;Lw2/l;)V

    .line 22
    const-class v0, Ljava/nio/ByteBuffer;

    const-string v3, "legacy_append"

    invoke-virtual {v5, v1, v0, v2, v3}, Lcom/bumptech/glide/k;->d(Lw2/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    new-instance v6, Lb3/e;

    const/16 v0, 0x9

    invoke-direct {v6, v0}, Lb3/e;-><init>(I)V

    new-instance v0, Lcom/bumptech/glide/g;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p12

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;Lz2/i;Lcom/bumptech/glide/k;Lb3/e;Lj/h;Lo/b;Ljava/util/List;Ly2/q;Landroidx/lifecycle/d0;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->x:Lcom/bumptech/glide/g;

    return-void

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v7

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/b;->E:Z

    .line 7
    .line 8
    new-instance v1, Lcom/bumptech/glide/f;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bumptech/glide/f;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    const-string v2, "Got app info metadata: "

    .line 21
    .line 22
    const-string v3, "ManifestParser"

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const-string v5, "Loading Glide modules"

    .line 32
    .line 33
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v16, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v7, 0x80

    .line 50
    .line 51
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v7, 0x2

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const-string v2, "Got null app info metadata"

    .line 68
    .line 69
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    const-string v8, "GlideModule"

    .line 119
    .line 120
    iget-object v9, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v6}, Li/a;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v14
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_4
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    const-string v2, "Finished loading Glide modules"

    .line 144
    .line 145
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->I()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->I()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, La2/a;->x(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw v14

    .line 182
    :cond_7
    :goto_2
    const-string v2, "Glide"

    .line 183
    .line 184
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, La2/a;->x(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw v14

    .line 209
    :cond_9
    :goto_3
    iput-object v14, v1, Lcom/bumptech/glide/f;->n:Lb3/d;

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_1d

    .line 220
    .line 221
    iget-object v2, v1, Lcom/bumptech/glide/f;->g:Lb3/f;

    .line 222
    .line 223
    const/4 v3, 0x4

    .line 224
    const/4 v13, 0x0

    .line 225
    if-nez v2, :cond_c

    .line 226
    .line 227
    sget v2, Lb3/f;->x:I

    .line 228
    .line 229
    if-nez v2, :cond_a

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    sput v2, Lb3/f;->x:I

    .line 244
    .line 245
    :cond_a
    sget v19, Lb3/f;->x:I

    .line 246
    .line 247
    const-string v2, "source"

    .line 248
    .line 249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_b

    .line 254
    .line 255
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 256
    .line 257
    const-wide/16 v20, 0x0

    .line 258
    .line 259
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260
    .line 261
    new-instance v23, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262
    .line 263
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lb3/b;

    .line 267
    .line 268
    invoke-direct {v5, v2, v13}, Lb3/b;-><init>(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v17, v4

    .line 272
    .line 273
    move/from16 v18, v19

    .line 274
    .line 275
    move-object/from16 v24, v5

    .line 276
    .line 277
    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lb3/f;

    .line 281
    .line 282
    invoke-direct {v2, v4}, Lb3/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v1, Lcom/bumptech/glide/f;->g:Lb3/f;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_c
    :goto_4
    iget-object v2, v1, Lcom/bumptech/glide/f;->h:Lb3/f;

    .line 297
    .line 298
    if-nez v2, :cond_e

    .line 299
    .line 300
    sget v2, Lb3/f;->x:I

    .line 301
    .line 302
    const-string v2, "disk-cache"

    .line 303
    .line 304
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_d

    .line 309
    .line 310
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 311
    .line 312
    const-wide/16 v20, 0x0

    .line 313
    .line 314
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 315
    .line 316
    new-instance v23, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 317
    .line 318
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v5, Lb3/b;

    .line 322
    .line 323
    invoke-direct {v5, v2, v0}, Lb3/b;-><init>(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    const/16 v19, 0x1

    .line 327
    .line 328
    move-object/from16 v17, v4

    .line 329
    .line 330
    move/from16 v18, v19

    .line 331
    .line 332
    move-object/from16 v24, v5

    .line 333
    .line 334
    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lb3/f;

    .line 338
    .line 339
    invoke-direct {v2, v4}, Lb3/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v1, Lcom/bumptech/glide/f;->h:Lb3/f;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_e
    :goto_5
    iget-object v2, v1, Lcom/bumptech/glide/f;->o:Lb3/f;

    .line 354
    .line 355
    if-nez v2, :cond_12

    .line 356
    .line 357
    sget v2, Lb3/f;->x:I

    .line 358
    .line 359
    if-nez v2, :cond_f

    .line 360
    .line 361
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    sput v2, Lb3/f;->x:I

    .line 374
    .line 375
    :cond_f
    sget v2, Lb3/f;->x:I

    .line 376
    .line 377
    if-lt v2, v3, :cond_10

    .line 378
    .line 379
    move/from16 v19, v7

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_10
    move/from16 v19, v0

    .line 383
    .line 384
    :goto_6
    const-string v2, "animation"

    .line 385
    .line 386
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_11

    .line 391
    .line 392
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393
    .line 394
    const-wide/16 v20, 0x0

    .line 395
    .line 396
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 397
    .line 398
    new-instance v23, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 399
    .line 400
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v4, Lb3/b;

    .line 404
    .line 405
    invoke-direct {v4, v2, v0}, Lb3/b;-><init>(Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v17, v3

    .line 409
    .line 410
    move/from16 v18, v19

    .line 411
    .line 412
    move-object/from16 v24, v4

    .line 413
    .line 414
    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lb3/f;

    .line 418
    .line 419
    invoke-direct {v0, v3}, Lb3/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v1, Lcom/bumptech/glide/f;->o:Lb3/f;

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_12
    :goto_7
    iget-object v0, v1, Lcom/bumptech/glide/f;->j:La3/j;

    .line 434
    .line 435
    if-nez v0, :cond_13

    .line 436
    .line 437
    new-instance v0, La3/h;

    .line 438
    .line 439
    invoke-direct {v0, v15}, La3/h;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    new-instance v2, La3/j;

    .line 443
    .line 444
    invoke-direct {v2, v0}, La3/j;-><init>(La3/h;)V

    .line 445
    .line 446
    .line 447
    iput-object v2, v1, Lcom/bumptech/glide/f;->j:La3/j;

    .line 448
    .line 449
    :cond_13
    iget-object v0, v1, Lcom/bumptech/glide/f;->k:Lb3/c;

    .line 450
    .line 451
    if-nez v0, :cond_14

    .line 452
    .line 453
    new-instance v0, Lb3/c;

    .line 454
    .line 455
    const/16 v2, 0x8

    .line 456
    .line 457
    invoke-direct {v0, v2}, Lb3/c;-><init>(I)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v1, Lcom/bumptech/glide/f;->k:Lb3/c;

    .line 461
    .line 462
    :cond_14
    iget-object v0, v1, Lcom/bumptech/glide/f;->d:Lz2/d;

    .line 463
    .line 464
    if-nez v0, :cond_16

    .line 465
    .line 466
    iget-object v0, v1, Lcom/bumptech/glide/f;->j:La3/j;

    .line 467
    .line 468
    iget v0, v0, La3/j;->a:I

    .line 469
    .line 470
    if-lez v0, :cond_15

    .line 471
    .line 472
    new-instance v2, Lz2/j;

    .line 473
    .line 474
    int-to-long v3, v0

    .line 475
    invoke-direct {v2, v3, v4}, Lz2/j;-><init>(J)V

    .line 476
    .line 477
    .line 478
    iput-object v2, v1, Lcom/bumptech/glide/f;->d:Lz2/d;

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_15
    new-instance v0, Lz2/e;

    .line 482
    .line 483
    invoke-direct {v0}, Lz2/e;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v0, v1, Lcom/bumptech/glide/f;->d:Lz2/d;

    .line 487
    .line 488
    :cond_16
    :goto_8
    iget-object v0, v1, Lcom/bumptech/glide/f;->e:Lz2/i;

    .line 489
    .line 490
    if-nez v0, :cond_17

    .line 491
    .line 492
    new-instance v0, Lz2/i;

    .line 493
    .line 494
    iget-object v2, v1, Lcom/bumptech/glide/f;->j:La3/j;

    .line 495
    .line 496
    iget v2, v2, La3/j;->c:I

    .line 497
    .line 498
    invoke-direct {v0, v2}, Lz2/i;-><init>(I)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v1, Lcom/bumptech/glide/f;->e:Lz2/i;

    .line 502
    .line 503
    :cond_17
    iget-object v0, v1, Lcom/bumptech/glide/f;->f:La3/f;

    .line 504
    .line 505
    if-nez v0, :cond_18

    .line 506
    .line 507
    new-instance v0, La3/f;

    .line 508
    .line 509
    iget-object v2, v1, Lcom/bumptech/glide/f;->j:La3/j;

    .line 510
    .line 511
    iget v2, v2, La3/j;->b:I

    .line 512
    .line 513
    int-to-long v2, v2

    .line 514
    invoke-direct {v0, v2, v3}, La3/f;-><init>(J)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v1, Lcom/bumptech/glide/f;->f:La3/f;

    .line 518
    .line 519
    :cond_18
    iget-object v0, v1, Lcom/bumptech/glide/f;->i:La3/e;

    .line 520
    .line 521
    if-nez v0, :cond_19

    .line 522
    .line 523
    new-instance v0, La3/e;

    .line 524
    .line 525
    invoke-direct {v0, v15}, La3/e;-><init>(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    iput-object v0, v1, Lcom/bumptech/glide/f;->i:La3/e;

    .line 529
    .line 530
    :cond_19
    iget-object v0, v1, Lcom/bumptech/glide/f;->c:Ly2/q;

    .line 531
    .line 532
    if-nez v0, :cond_1a

    .line 533
    .line 534
    new-instance v0, Ly2/q;

    .line 535
    .line 536
    iget-object v3, v1, Lcom/bumptech/glide/f;->f:La3/f;

    .line 537
    .line 538
    iget-object v4, v1, Lcom/bumptech/glide/f;->i:La3/e;

    .line 539
    .line 540
    iget-object v5, v1, Lcom/bumptech/glide/f;->h:Lb3/f;

    .line 541
    .line 542
    iget-object v6, v1, Lcom/bumptech/glide/f;->g:Lb3/f;

    .line 543
    .line 544
    new-instance v7, Lb3/f;

    .line 545
    .line 546
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    sget-wide v20, Lb3/f;->w:J

    .line 551
    .line 552
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 553
    .line 554
    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    .line 555
    .line 556
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 557
    .line 558
    .line 559
    new-instance v8, Lb3/b;

    .line 560
    .line 561
    const-string v9, "source-unlimited"

    .line 562
    .line 563
    invoke-direct {v8, v9, v13}, Lb3/b;-><init>(Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    const v19, 0x7fffffff

    .line 567
    .line 568
    .line 569
    move-object/from16 v17, v2

    .line 570
    .line 571
    move-object/from16 v24, v8

    .line 572
    .line 573
    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 574
    .line 575
    .line 576
    invoke-direct {v7, v2}, Lb3/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 577
    .line 578
    .line 579
    iget-object v8, v1, Lcom/bumptech/glide/f;->o:Lb3/f;

    .line 580
    .line 581
    move-object v2, v0

    .line 582
    invoke-direct/range {v2 .. v8}, Ly2/q;-><init>(La3/f;La3/d;Lb3/f;Lb3/f;Lb3/f;Lb3/f;)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v1, Lcom/bumptech/glide/f;->c:Ly2/q;

    .line 586
    .line 587
    :cond_1a
    iget-object v0, v1, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    .line 588
    .line 589
    if-nez v0, :cond_1b

    .line 590
    .line 591
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    goto :goto_9

    .line 596
    :cond_1b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :goto_9
    iput-object v0, v1, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    .line 601
    .line 602
    iget-object v0, v1, Lcom/bumptech/glide/f;->b:Landroidx/lifecycle/d0;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    new-instance v12, Landroidx/lifecycle/d0;

    .line 608
    .line 609
    invoke-direct {v12, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/d0;)V

    .line 610
    .line 611
    .line 612
    new-instance v8, Lj3/j;

    .line 613
    .line 614
    iget-object v0, v1, Lcom/bumptech/glide/f;->n:Lb3/d;

    .line 615
    .line 616
    invoke-direct {v8, v0, v12}, Lj3/j;-><init>(Lb3/d;Landroidx/lifecycle/d0;)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lcom/bumptech/glide/b;

    .line 620
    .line 621
    iget-object v4, v1, Lcom/bumptech/glide/f;->c:Ly2/q;

    .line 622
    .line 623
    iget-object v5, v1, Lcom/bumptech/glide/f;->f:La3/f;

    .line 624
    .line 625
    iget-object v6, v1, Lcom/bumptech/glide/f;->d:Lz2/d;

    .line 626
    .line 627
    iget-object v7, v1, Lcom/bumptech/glide/f;->e:Lz2/i;

    .line 628
    .line 629
    iget-object v9, v1, Lcom/bumptech/glide/f;->k:Lb3/c;

    .line 630
    .line 631
    iget v10, v1, Lcom/bumptech/glide/f;->l:I

    .line 632
    .line 633
    iget-object v11, v1, Lcom/bumptech/glide/f;->m:Lj/h;

    .line 634
    .line 635
    iget-object v3, v1, Lcom/bumptech/glide/f;->a:Lo/b;

    .line 636
    .line 637
    iget-object v1, v1, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    .line 638
    .line 639
    move-object v2, v0

    .line 640
    move-object/from16 v17, v3

    .line 641
    .line 642
    move-object v3, v15

    .line 643
    move-object/from16 v18, v12

    .line 644
    .line 645
    move-object/from16 v12, v17

    .line 646
    .line 647
    move/from16 v17, v13

    .line 648
    .line 649
    move-object v13, v1

    .line 650
    move-object v1, v14

    .line 651
    move-object/from16 v14, v18

    .line 652
    .line 653
    invoke-direct/range {v2 .. v14}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Ly2/q;La3/f;Lz2/d;Lz2/i;Lj3/j;Lb3/c;ILj/h;Lo/b;Ljava/util/List;Landroidx/lifecycle/d0;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-nez v3, :cond_1c

    .line 665
    .line 666
    invoke-virtual {v15, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 667
    .line 668
    .line 669
    sput-object v0, Lcom/bumptech/glide/b;->D:Lcom/bumptech/glide/b;

    .line 670
    .line 671
    sput-boolean v17, Lcom/bumptech/glide/b;->E:Z

    .line 672
    .line 673
    return-void

    .line 674
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, La2/a;->x(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    throw v1

    .line 682
    :cond_1d
    move-object v1, v14

    .line 683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, La2/a;->x(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    throw v1

    .line 691
    :catch_0
    move-exception v0

    .line 692
    new-instance v1, Ljava/lang/RuntimeException;

    .line 693
    .line 694
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 695
    .line 696
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    throw v1

    .line 700
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 703
    .line 704
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 6

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->D:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v4, Landroid/content/Context;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v5

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_2
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_3
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_4
    const-string v0, "Glide"

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    const-class v1, Lcom/bumptech/glide/b;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->D:Lcom/bumptech/glide/b;

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    monitor-exit v1

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0

    .line 108
    :cond_2
    :goto_1
    sget-object p0, Lcom/bumptech/glide/b;->D:Lcom/bumptech/glide/b;

    .line 109
    .line 110
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/n;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/b;->A:Lj3/j;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lj3/j;->b(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/n;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/b;->C:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lcom/bumptech/glide/n;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/b;->C:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    sget-object v0, Lp3/l;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bumptech/glide/b;->w:La3/f;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lp3/h;->e(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/b;->v:Lz2/d;

    .line 26
    .line 27
    invoke-interface {v0}, Lz2/d;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/b;->z:Lz2/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Lz2/i;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "You must call this method on the main thread"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    sget-object v0, Lp3/l;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/b;->C:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->C:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bumptech/glide/n;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/b;->w:La3/f;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, La3/f;->f(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/b;->v:Lz2/d;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lz2/d;->d(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/b;->z:Lz2/i;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lz2/i;->i(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "You must call this method on the main thread"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
