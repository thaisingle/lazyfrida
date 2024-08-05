.class public abstract Ljf/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lzf/b;

.field public static final c:Lzf/b;

.field public static final d:Ljava/util/List;

.field public static final e:Lzf/b;

.field public static final f:Lzf/b;

.field public static final g:Lzf/b;

.field public static final h:Lzf/b;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xd

    new-array v0, v0, [Lzf/b;

    sget-object v1, Ljf/w;->d:Lzf/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lzf/b;

    const-string v3, "androidx.annotation.Nullable"

    invoke-direct {v1, v3}, Lzf/b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lzf/b;

    invoke-direct {v1, v3}, Lzf/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lzf/b;

    const-string v5, "android.annotation.Nullable"

    invoke-direct {v1, v5}, Lzf/b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lzf/b;

    const-string v6, "com.android.annotations.Nullable"

    invoke-direct {v1, v6}, Lzf/b;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-instance v1, Lzf/b;

    const-string v7, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v1, v7}, Lzf/b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    aput-object v1, v0, v7

    new-instance v1, Lzf/b;

    const-string v8, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v1, v8}, Lzf/b;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    aput-object v1, v0, v8

    new-instance v1, Lzf/b;

    const-string v9, "javax.annotation.Nullable"

    invoke-direct {v1, v9}, Lzf/b;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    aput-object v1, v0, v9

    new-instance v1, Lzf/b;

    const-string v10, "javax.annotation.CheckForNull"

    invoke-direct {v1, v10}, Lzf/b;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x8

    aput-object v1, v0, v11

    new-instance v1, Lzf/b;

    const-string v12, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v1, v12}, Lzf/b;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x9

    aput-object v1, v0, v12

    new-instance v1, Lzf/b;

    const-string v13, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v1, v13}, Lzf/b;-><init>(Ljava/lang/String;)V

    const/16 v13, 0xa

    aput-object v1, v0, v13

    new-instance v1, Lzf/b;

    const-string v14, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v1, v14}, Lzf/b;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xb

    aput-object v1, v0, v14

    new-instance v1, Lzf/b;

    const-string v14, "io.reactivex.annotations.Nullable"

    invoke-direct {v1, v14}, Lzf/b;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xc

    aput-object v1, v0, v14

    invoke-static {v0}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljf/x;->a:Ljava/util/List;

    new-instance v1, Lzf/b;

    const-string v14, "javax.annotation.Nonnull"

    invoke-direct {v1, v14}, Lzf/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Ljf/x;->b:Lzf/b;

    new-instance v14, Lzf/b;

    invoke-direct {v14, v10}, Lzf/b;-><init>(Ljava/lang/String;)V

    sput-object v14, Ljf/x;->c:Lzf/b;

    new-array v10, v13, [Lzf/b;

    sget-object v13, Ljf/w;->c:Lzf/b;

    aput-object v13, v10, v2

    new-instance v13, Lzf/b;

    const-string v14, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v13, v14}, Lzf/b;-><init>(Ljava/lang/String;)V

    aput-object v13, v10, v4

    new-instance v13, Lzf/b;

    const-string v14, "androidx.annotation.NonNull"

    invoke-direct {v13, v14}, Lzf/b;-><init>(Ljava/lang/String;)V

    aput-object v13, v10, v3

    new-instance v13, Lzf/b;

    invoke-direct {v13, v14}, Lzf/b;-><init>(Ljava/lang/String;)V

    aput-object v13, v10, v5

    new-instance v5, Lzf/b;

    const-string v13, "android.annotation.NonNull"

    invoke-direct {v5, v13}, Lzf/b;-><init>(Ljava/lang/String;)V

    aput-object v5, v10, v6

    new-instance v5, Lzf/b;

    const-string v6, "com.android.annotations.NonNull"

    invoke-direct {v5, v6}, Lzf/b;-><init>(Ljava/lang/String;)V

    aput-object v5, v10, v7

    new-instance v5, Lzf/b;

    const-string v6, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v5, v6}, Lzf/b;-><init>(Ljava/lang/String;)V

    aput-object v5, v10, v8

    new-instance v5, Lzf/b;

    const-string v6, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v5, v6}, Lzf/b;-><init>(Ljava/lang/String;)V

    aput-object v5, v10, v9

    new-instance v5, Lzf/b;

    const-string v6, "lombok.NonNull"

    invoke-direct {v5, v6}, Lzf/b;-><init>(Ljava/lang/String;)V

    aput-object v5, v10, v11

    new-instance v5, Lzf/b;

    const-string v6, "io.reactivex.annotations.NonNull"

    invoke-direct {v5, v6}, Lzf/b;-><init>(Ljava/lang/String;)V

    aput-object v5, v10, v12

    invoke-static {v10}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Ljf/x;->d:Ljava/util/List;

    new-instance v6, Lzf/b;

    const-string v7, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v6, v7}, Lzf/b;-><init>(Ljava/lang/String;)V

    sput-object v6, Ljf/x;->e:Lzf/b;

    new-instance v7, Lzf/b;

    const-string v8, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v7, v8}, Lzf/b;-><init>(Ljava/lang/String;)V

    sput-object v7, Ljf/x;->f:Lzf/b;

    new-instance v8, Lzf/b;

    const-string v9, "androidx.annotation.RecentlyNullable"

    invoke-direct {v8, v9}, Lzf/b;-><init>(Ljava/lang/String;)V

    sput-object v8, Ljf/x;->g:Lzf/b;

    new-instance v9, Lzf/b;

    const-string v10, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v9, v10}, Lzf/b;-><init>(Ljava/lang/String;)V

    sput-object v9, Ljf/x;->h:Lzf/b;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v10, v0}, Lfe/z;->Z(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, Lfe/z;->Y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v5}, Lfe/z;->Z(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v6}, Lfe/z;->Y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v7}, Lfe/z;->Y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v8}, Lfe/z;->Y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v9}, Lfe/z;->Y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    new-array v0, v3, [Lzf/b;

    sget-object v1, Ljf/w;->f:Lzf/b;

    aput-object v1, v0, v2

    sget-object v1, Ljf/w;->g:Lzf/b;

    aput-object v1, v0, v4

    invoke-static {v0}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljf/x;->i:Ljava/util/List;

    new-array v0, v3, [Lzf/b;

    sget-object v1, Ljf/w;->e:Lzf/b;

    aput-object v1, v0, v2

    sget-object v1, Ljf/w;->h:Lzf/b;

    aput-object v1, v0, v4

    invoke-static {v0}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljf/x;->j:Ljava/util/List;

    return-void
.end method
