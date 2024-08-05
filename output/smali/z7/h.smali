.class public final Lz7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/h;
.implements La8/g;
.implements Loh/b;


# instance fields
.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00ec

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01c6

    .line 3
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a01c7

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a01ca

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a035c

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0413

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    new-instance v0, Lsa/n0;

    move-object v4, v0

    move-object v5, v8

    invoke-direct/range {v4 .. v11}, Lsa/n0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 4
    iput-object v0, p0, Lz7/h;->v:Ljava/lang/Object;

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1400ee

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lz7/h;->w:Ljava/lang/Object;

    iget-object p1, p0, Lz7/h;->v:Ljava/lang/Object;

    check-cast p1, Lsa/n0;

    .line 5
    iget-object p1, p1, Lsa/n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lz7/h;->w:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    new-instance v0, Lxa/c;

    invoke-direct {v0}, Lxa/c;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v3}, Lz7/h;->m(Z)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lt7/b;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz7/h;->v:Ljava/lang/Object;

    iput-object p1, p0, Lz7/h;->w:Ljava/lang/Object;

    iput-object p2, p0, Lz7/h;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv9/a;)V
    .locals 1

    .line 9
    const-string v0, "listener"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/h;->v:Ljava/lang/Object;

    iput-object p2, p0, Lz7/h;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcf/j;Ljava/util/List;Lz7/h;)V
    .locals 1

    .line 10
    const-string v0, "classifierDescriptor"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/h;->v:Ljava/lang/Object;

    iput-object p2, p0, Lz7/h;->w:Ljava/lang/Object;

    iput-object p3, p0, Lz7/h;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lz7/h;->x:Ljava/lang/Object;

    iput-object p2, p0, Lz7/h;->v:Ljava/lang/Object;

    iput-object p3, p0, Lz7/h;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lz7/h;->v:Ljava/lang/Object;

    iput-object p2, p0, Lz7/h;->w:Ljava/lang/Object;

    iput-object p3, p0, Lz7/h;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb3/e;)V
    .locals 1

    sget-object v0, Lb7/e;->P:Lb7/e;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object v0, p0, Lz7/h;->x:Ljava/lang/Object;

    iput-object p2, p0, Lz7/h;->v:Ljava/lang/Object;

    iput-object p1, p0, Lz7/h;->w:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/h;->w:Ljava/lang/Object;

    iput-object p2, p0, Lz7/h;->v:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz7/h;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsf/i;Lgf/d;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/h;->w:Ljava/lang/Object;

    iput-object p2, p0, Lz7/h;->x:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lz7/h;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lue/f;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 16
    const-string v0, "argumentRange"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/h;->v:Ljava/lang/Object;

    iput-object p2, p0, Lz7/h;->w:Ljava/lang/Object;

    iput-object p3, p0, Lz7/h;->x:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lz7/h;Lf8/d;)V
    .locals 2

    iget-object v0, p1, Lf8/d;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-static {p0, v1, v0}, Lz7/h;->c(Lz7/h;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-static {p0, v0, v1}, Lz7/h;->c(Lz7/h;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "18.2.10"

    invoke-static {p0, v0, v1}, Lz7/h;->c(Lz7/h;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-static {p0, v0, v1}, Lz7/h;->c(Lz7/h;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    iget-object v1, p1, Lf8/d;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lz7/h;->c(Lz7/h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lf8/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-static {p0, v1, v0}, Lz7/h;->c(Lz7/h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lf8/d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-static {p0, v1, v0}, Lz7/h;->c(Lz7/h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lf8/d;->j:Ljava/lang/Object;

    check-cast p1, Lz7/w;

    check-cast p1, Lz7/v;

    invoke-virtual {p1}, Lz7/v;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-static {p0, v0, p1}, Lz7/h;->c(Lz7/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lz7/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lz7/h;->x:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, ""

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    move-object v1, v5

    .line 49
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v4, "&"

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    move-object v6, v5

    .line 97
    move-object v5, v1

    .line 98
    move-object v1, v2

    .line 99
    move-object v2, v6

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    move-object v6, v5

    .line 107
    move-object v5, v1

    .line 108
    move-object v1, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v2, v5

    .line 111
    move-object v5, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_3
    const-string v0, "?"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_4
    invoke-static {p0, p1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_5
    invoke-static {p0, v0, p1}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public static k(Lf8/d;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lf8/d;->i:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf8/d;->h:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    const-string v2, "display_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lf8/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lf8/d;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(ILa8/f;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lz7/h;->v:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p0, Lz7/h;->w:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p2, v0, v1, p1}, La8/f;->read([BII)I

    iget-object v0, p0, Lz7/h;->w:Ljava/lang/Object;

    check-cast v0, [I

    aget v1, v0, v2

    add-int/2addr v1, p1

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public final d()Lb8/k0;
    .locals 5

    .line 1
    iget-object v0, p0, Lz7/h;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " name"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lz7/h;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " code"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lz7/h;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " address"

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
    new-instance v0, Lb8/k0;

    .line 43
    .line 44
    iget-object v1, p0, Lz7/h;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lz7/h;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lz7/h;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, Lb8/k0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final e()Lb8/l0;
    .locals 4

    .line 1
    iget-object v0, p0, Lz7/h;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " name"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lz7/h;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " importance"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lz7/h;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lb8/q1;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " frames"

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
    new-instance v0, Lb8/l0;

    .line 43
    .line 44
    iget-object v1, p0, Lz7/h;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lz7/h;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lz7/h;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lb8/q1;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3}, Lb8/l0;-><init>(Ljava/lang/String;ILb8/q1;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final f()Ls8/b;
    .locals 5

    iget-object v0, p0, Lz7/h;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " tokenExpirationTimestamp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ls8/b;

    iget-object v1, p0, Lz7/h;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lz7/h;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lz7/h;->x:Ljava/lang/Object;

    check-cast v4, Ls8/f;

    invoke-direct {v0, v1, v2, v3, v4}, Ls8/b;-><init>(Ljava/lang/String;JLs8/f;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Ll8/f;

    .line 2
    .line 3
    iget-object v1, p0, Lz7/h;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lz7/h;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Lz7/h;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Li8/d;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Ll8/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Li8/d;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Li8/d;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance p2, Li8/b;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "No encoder for "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Li8/b;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final i(Ljava/lang/Object;)Lf6/q;
    .locals 4

    .line 1
    check-cast p1, Lf8/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lr5/v1;->o(Ljava/lang/Object;)Lf6/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Lf6/i;

    .line 20
    .line 21
    iget-object v1, p0, Lz7/h;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lz7/i;

    .line 24
    .line 25
    iget-object v1, v1, Lz7/i;->f:Lz7/m;

    .line 26
    .line 27
    invoke-static {v1}, Lz7/m;->b(Lz7/m;)Lf6/q;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, p1, v2

    .line 33
    .line 34
    iget-object v1, p0, Lz7/h;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lz7/i;

    .line 37
    .line 38
    iget-object v2, v1, Lz7/i;->f:Lz7/m;

    .line 39
    .line 40
    iget-object v2, v2, Lz7/m;->k:Lz7/x;

    .line 41
    .line 42
    iget-object v3, p0, Lz7/h;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-boolean v1, v1, Lz7/i;->e:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lz7/h;->w:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2, v0, v3}, Lz7/x;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lf6/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v0, p1, v1

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lr5/v1;->v(Ljava/util/List;)Lf6/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1
.end method

.method public final j()Le/i;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const-string v1, "GET Request URL: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lz7/h;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lz7/h;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v3, v4}, Lz7/h;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    .line 51
    const/16 v1, 0x2710

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "GET"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lz7/h;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 118
    .line 119
    new-instance v4, Ljava/io/InputStreamReader;

    .line 120
    .line 121
    const-string v5, "UTF-8"

    .line 122
    .line 123
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 127
    .line 128
    .line 129
    const/16 v4, 0x2000

    .line 130
    .line 131
    new-array v4, v4, [C

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v7, -0x1

    .line 143
    if-eq v6, v7, :cond_2

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    move-object v2, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 164
    .line 165
    .line 166
    new-instance v0, Le/i;

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Le/i;-><init>(ILjava/io/Serializable;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :catchall_1
    move-exception v1

    .line 173
    goto :goto_3

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    move-object v1, v0

    .line 176
    move-object v0, v2

    .line 177
    :goto_3
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    :cond_5
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 185
    .line 186
    .line 187
    :cond_6
    throw v1
.end method

.method public final l(Loe/a;)V
    .locals 2

    iget-object v0, p0, Lz7/h;->w:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    new-instance v1, Lxa/e;

    invoke-direct {v1, p1}, Lxa/e;-><init>(Loe/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    const-string v0, "binding.dialogDimBackground"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lz7/h;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lsa/n0;

    .line 10
    .line 11
    iget-object p1, p1, Lsa/n0;->h:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0, p1, v2}, Lz7/h;->n(ZLandroid/view/View;Loe/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lz7/h;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lsa/n0;

    .line 26
    .line 27
    iget-object p1, p1, Lsa/n0;->h:Landroid/view/View;

    .line 28
    .line 29
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1, v2}, Lz7/h;->n(ZLandroid/view/View;Loe/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lz7/h;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lsa/n0;

    .line 40
    .line 41
    iget-object p1, p1, Lsa/n0;->g:Landroid/view/ViewGroup;

    .line 42
    .line 43
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 44
    .line 45
    const-string v0, "binding.dialogBox"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, p1, v2}, Lz7/h;->n(ZLandroid/view/View;Loe/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n(ZLandroid/view/View;Loe/a;)V
    .locals 2

    new-instance v0, Lxa/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p3, p1}, Lxa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o()Z
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lz7/h;->x:Ljava/lang/Object;

    check-cast v0, Lt7/b;

    const-string v2, "gcm.n.noui"

    invoke-virtual {v0, v2}, Lt7/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 1
    :cond_0
    iget-object v0, v1, Lz7/h;->w:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v4, v1, Lz7/h;->w:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v5, "activity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v0, :cond_2

    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    return v3

    .line 2
    :cond_4
    iget-object v0, v1, Lz7/h;->x:Ljava/lang/Object;

    check-cast v0, Lt7/b;

    const-string v4, "gcm.n.image"

    invoke-virtual {v0, v4}, Lt7/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "FirebaseMessaging"

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    new-instance v4, Lu8/p;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v7}, Lu8/p;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Not downloading image, bad URL: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    .line 4
    iget-object v0, v1, Lz7/h;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v7, Lf6/j;

    invoke-direct {v7}, Lf6/j;-><init>()V

    new-instance v8, Lb0/m;

    const/16 v9, 0xa

    invoke-direct {v8, v9, v4, v7}, Lb0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v4, Lu8/p;->w:Ljava/util/concurrent/Future;

    .line 6
    iget-object v0, v7, Lf6/j;->a:Lf6/q;

    .line 7
    iput-object v0, v4, Lu8/p;->x:Lf6/q;

    .line 8
    :cond_6
    iget-object v0, v1, Lz7/h;->w:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v0, v1, Lz7/h;->x:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lt7/b;

    sget-object v0, Lu8/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v9, "Couldn\'t get own application info: "

    .line 9
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x80

    .line 10
    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_7

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_4
    move-object v10, v0

    const-string v0, "gcm.n.android_channel_id"

    .line 11
    invoke-virtual {v8, v0}, Lt7/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-ge v11, v12, :cond_8

    goto/16 :goto_7

    :cond_8
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-ge v11, v12, :cond_9

    goto/16 :goto_7

    :cond_9
    const-class v11, Landroid/app/NotificationManager;

    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static {v11, v0}, Lu8/e;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v12

    if-eqz v12, :cond_a

    goto :goto_8

    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Notification Channel requested ("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {v11, v0}, Lu8/e;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v12

    if-eqz v12, :cond_c

    goto :goto_8

    :cond_c
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    goto :goto_5

    :cond_d
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    :goto_5
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11}, Lu8/e;->c(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "fcm_fallback_notification_channel_label"

    const-string v14, "string"

    invoke-virtual {v0, v13, v14, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Misc"

    goto :goto_6

    :cond_e
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {}, La5/e;->o()V

    invoke-static {v0}, Lu8/e;->e(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-static {v11, v0}, La5/e;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_f
    const-string v0, "fcm_fallback_notification_channel"

    goto :goto_8

    :catch_2
    :goto_7
    const/4 v0, 0x0

    .line 13
    :goto_8
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 14
    new-instance v14, Ly/w;

    invoke-direct {v14, v7, v0}, Ly/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v8, v12, v11, v0}, Lt7/b;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_10

    .line 15
    invoke-static {v0}, Ly/w;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v14, Ly/w;->e:Ljava/lang/CharSequence;

    :cond_10
    const-string v0, "gcm.n.body"

    .line 16
    invoke-virtual {v8, v12, v11, v0}, Lt7/b;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    .line 17
    invoke-static {v0}, Ly/w;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v15

    iput-object v15, v14, Ly/w;->f:Ljava/lang/CharSequence;

    .line 18
    new-instance v15, Ly/v;

    invoke-direct {v15}, Ly/v;-><init>()V

    .line 19
    invoke-static {v0}, Ly/w;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v15, Ly/v;->b:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v14, v15}, Ly/w;->e(Ly/x;)V

    :cond_11
    const-string v0, "gcm.n.icon"

    invoke-virtual {v8, v0}, Lt7/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_14

    const-string v15, "drawable"

    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_12

    invoke-static {v12, v15}, Lu8/f;->a(Landroid/content/res/Resources;I)Z

    move-result v16

    if-eqz v16, :cond_12

    goto :goto_a

    :cond_12
    const-string v15, "mipmap"

    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_13

    invoke-static {v12, v15}, Lu8/f;->a(Landroid/content/res/Resources;I)Z

    move-result v16

    if-eqz v16, :cond_13

    goto :goto_a

    :cond_13
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "Icon resource "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v12, v5}, Lu8/f;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    :try_start_3
    invoke-virtual {v13, v11, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move v15, v0

    goto :goto_9

    :catch_3
    move-exception v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    move v15, v5

    :goto_9
    if-eqz v15, :cond_17

    invoke-static {v12, v15}, Lu8/f;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    const v15, 0x1080093

    .line 22
    :cond_18
    :goto_a
    iget-object v0, v14, Ly/w;->s:Landroid/app/Notification;

    iput v15, v0, Landroid/app/Notification;->icon:I

    const-string v5, "gcm.n.sound2"

    .line 23
    invoke-virtual {v8, v5}, Lt7/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_19

    const-string v5, "gcm.n.sound"

    invoke-virtual {v8, v5}, Lt7/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    :cond_19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v15, 0x2

    if-eqz v9, :cond_1a

    const/4 v5, 0x0

    goto :goto_b

    :cond_1a
    const-string v9, "default"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    const-string v9, "raw"

    invoke-virtual {v12, v5, v9, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1b

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "android.resource://"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/raw/"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_b

    :cond_1b
    invoke-static {v15}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v5

    :goto_b
    const/4 v9, -0x1

    const/4 v12, 0x4

    if-eqz v5, :cond_1c

    .line 25
    iput-object v5, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput v9, v0, Landroid/app/Notification;->audioStreamType:I

    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v5, v12}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    const/4 v12, 0x5

    invoke-virtual {v5, v12}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    iput-object v5, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_1c
    const-string v5, "gcm.n.click_action"

    .line 26
    invoke-virtual {v8, v5}, Lt7/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1d

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v12, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_c

    :cond_1d
    invoke-virtual {v8}, Lt7/b;->e()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_1e

    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_c

    :cond_1e
    invoke-virtual {v13, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_1f

    const-string v5, "No activity found to launch app"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_c
    const/high16 v5, 0x44000000    # 512.0f

    const-string v11, "google.c.a.e"

    if-nez v12, :cond_20

    const/4 v2, 0x0

    goto :goto_10

    :cond_20
    const/high16 v13, 0x4000000

    .line 27
    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    new-instance v13, Landroid/os/Bundle;

    iget-object v9, v8, Lt7/b;->a:Landroid/os/Bundle;

    invoke-direct {v13, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    const-string v2, "google.c."

    .line 29
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string v2, "gcm.n."

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string v2, "gcm.notification."

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_e

    :cond_21
    move v2, v3

    goto :goto_f

    :cond_22
    :goto_e
    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_23

    .line 30
    invoke-virtual {v13, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_23
    const/4 v2, 0x1

    const/4 v15, 0x2

    goto :goto_d

    .line 31
    :cond_24
    invoke-virtual {v12, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v8, v11}, Lt7/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 33
    invoke-virtual {v8}, Lt7/b;->m()Landroid/os/Bundle;

    move-result-object v2

    const-string v9, "gcm.n.analytics_data"

    invoke-virtual {v12, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    :cond_25
    sget-object v2, Lu8/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 35
    invoke-static {v7, v2, v12, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 36
    :goto_10
    iput-object v2, v14, Ly/w;->g:Landroid/app/PendingIntent;

    .line 37
    invoke-virtual {v8, v11}, Lt7/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    const/4 v2, 0x0

    goto :goto_11

    .line 38
    :cond_26
    new-instance v2, Landroid/content/Intent;

    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lt7/b;->m()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 39
    sget-object v9, Lu8/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    .line 40
    new-instance v11, Landroid/content/Intent;

    const-string v12, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v12, Landroid/content/ComponentName;

    const-string v13, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-direct {v12, v7, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v11

    const-string v12, "wrapped_intent"

    invoke-virtual {v11, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v7, v9, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_11
    if-eqz v2, :cond_27

    .line 41
    iput-object v2, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_27
    const-string v2, "gcm.n.color"

    .line 42
    invoke-virtual {v8, v2}, Lt7/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28

    :try_start_4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_12

    :catch_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Color is invalid: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Notification will use default color."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    const-string v2, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v10, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_29

    :try_start_5
    sget-object v5, Lz/e;->a:Ljava/lang/Object;

    .line 44
    invoke-static {v7, v2}, Lz/c;->a(Landroid/content/Context;I)I

    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_12

    :catch_5
    const-string v2, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_2a

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 47
    iput v2, v14, Ly/w;->o:I

    :cond_2a
    const-string v2, "gcm.n.sticky"

    .line 48
    invoke-virtual {v8, v2}, Lt7/b;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    invoke-virtual {v14, v2}, Ly/w;->c(Z)V

    const-string v2, "gcm.n.local_only"

    invoke-virtual {v8, v2}, Lt7/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 49
    iput-boolean v2, v14, Ly/w;->m:Z

    const-string v2, "gcm.n.ticker"

    .line 50
    invoke-virtual {v8, v2}, Lt7/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 51
    iget-object v5, v14, Ly/w;->s:Landroid/app/Notification;

    invoke-static {v2}, Ly/w;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_2b
    const-string v2, "gcm.n.notification_priority"

    .line 52
    invoke-virtual {v8, v2}, Lt7/b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, -0x2

    if-nez v2, :cond_2c

    goto :goto_13

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v7, v5, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x2

    if-le v7, v9, :cond_2e

    :cond_2d
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "notificationPriority is invalid "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Skipping setting notificationPriority."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    const/4 v2, 0x0

    :cond_2e
    if-eqz v2, :cond_2f

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    iput v2, v14, Ly/w;->j:I

    :cond_2f
    const-string v2, "gcm.n.visibility"

    .line 55
    invoke-virtual {v8, v2}, Lt7/b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_30

    goto :goto_14

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, -0x1

    if-lt v7, v9, :cond_31

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_32

    :cond_31
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "visibility is invalid: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Skipping setting visibility."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "NotificationParams"

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_14
    const/4 v2, 0x0

    :cond_32
    if-eqz v2, :cond_33

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 57
    iput v2, v14, Ly/w;->p:I

    :cond_33
    const-string v2, "gcm.n.notification_count"

    .line 58
    invoke-virtual {v8, v2}, Lt7/b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_34

    goto :goto_15

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_35

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "notificationCount is invalid: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Skipping setting notificationCount."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_15
    const/16 v16, 0x0

    goto :goto_16

    :cond_35
    move-object/from16 v16, v2

    :goto_16
    if-eqz v16, :cond_36

    .line 59
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 60
    iput v2, v14, Ly/w;->i:I

    .line 61
    :cond_36
    invoke-virtual {v8}, Lt7/b;->h()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_37

    const/4 v7, 0x1

    .line 62
    iput-boolean v7, v14, Ly/w;->k:Z

    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 64
    iput-wide v9, v0, Landroid/app/Notification;->when:J

    .line 65
    :cond_37
    invoke-virtual {v8}, Lt7/b;->k()[J

    move-result-object v2

    if-eqz v2, :cond_38

    .line 66
    iput-object v2, v0, Landroid/app/Notification;->vibrate:[J

    .line 67
    :cond_38
    invoke-virtual {v8}, Lt7/b;->d()[I

    move-result-object v2

    if-eqz v2, :cond_3a

    aget v7, v2, v3

    const/4 v9, 0x1

    aget v10, v2, v9

    const/4 v9, 0x2

    aget v2, v2, v9

    .line 68
    iput v7, v0, Landroid/app/Notification;->ledARGB:I

    iput v10, v0, Landroid/app/Notification;->ledOnMS:I

    iput v2, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v10, :cond_39

    if-eqz v2, :cond_39

    const/4 v2, 0x1

    goto :goto_17

    :cond_39
    move v2, v3

    :goto_17
    iget v7, v0, Landroid/app/Notification;->flags:I

    and-int/2addr v5, v7

    or-int/2addr v2, v5

    iput v2, v0, Landroid/app/Notification;->flags:I

    :cond_3a
    const-string v2, "gcm.n.default_sound"

    .line 69
    invoke-virtual {v8, v2}, Lt7/b;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "gcm.n.default_vibrate_timings"

    invoke-virtual {v8, v5}, Lt7/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    or-int/lit8 v2, v2, 0x2

    :cond_3b
    const-string v5, "gcm.n.default_light_settings"

    invoke-virtual {v8, v5}, Lt7/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    or-int/lit8 v2, v2, 0x4

    .line 70
    :cond_3c
    iput v2, v0, Landroid/app/Notification;->defaults:I

    const/4 v5, 0x4

    and-int/2addr v2, v5

    if-eqz v2, :cond_3d

    iget v2, v0, Landroid/app/Notification;->flags:I

    const/4 v5, 0x1

    or-int/2addr v2, v5

    iput v2, v0, Landroid/app/Notification;->flags:I

    :cond_3d
    const-string v0, "gcm.n.tag"

    .line 71
    invoke-virtual {v8, v0}, Lt7/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_18

    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FCM-Notification:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_18
    move-object v2, v0

    if-nez v4, :cond_3f

    goto :goto_19

    .line 72
    :cond_3f
    :try_start_6
    iget-object v0, v4, Lu8/p;->x:Lf6/q;

    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 73
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-static {v0, v7, v8, v5}, Lr5/v1;->f(Lf6/q;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v14, v0}, Ly/w;->d(Landroid/graphics/Bitmap;)V

    new-instance v5, Ly/u;

    invoke-direct {v5}, Ly/u;-><init>()V

    .line 74
    iput-object v0, v5, Ly/u;->b:Landroid/graphics/Bitmap;

    .line 75
    invoke-virtual {v5}, Ly/u;->d()V

    invoke-virtual {v14, v5}, Ly/w;->e(Ly/x;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_19

    :catch_6
    const-string v0, "Failed to download image in time, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lu8/p;->close()V

    goto :goto_19

    :catch_7
    const-string v0, "Interrupted while downloading image, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lu8/p;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_19

    :catch_8
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to download image: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    const/4 v0, 0x3

    .line 76
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "Showing notification"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_40
    iget-object v0, v1, Lz7/h;->w:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v4, "notification"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v14}, Ly/w;->a()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v2, 0x1

    return v2
.end method

.method public final p(Le/i;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget v0, p1, Le/i;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lz7/h;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb7/e;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Settings response code was: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lb7/e;->w0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xc8

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xc9

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0xca

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0xcb

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 44
    :goto_1
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Le/i;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move-object v2, v0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lz7/h;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lb7/e;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "Failed to parse settings JSON from "

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lz7/h;->w:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3, v0}, Lb7/e;->x0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lz7/h;->x:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lb7/e;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Settings response "

    .line 91
    .line 92
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1, v2}, Lb7/e;->x0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object p1, p0, Lz7/h;->x:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lb7/e;

    .line 109
    .line 110
    const-string v1, "Settings request failed; (status: "

    .line 111
    .line 112
    const-string v3, ") from "

    .line 113
    .line 114
    invoke-static {v1, v0, v3}, La2/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lz7/h;->w:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x6

    .line 130
    invoke-virtual {p1, v1}, Lb7/e;->A(I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    const-string p1, "FirebaseCrashlytics"

    .line 137
    .line 138
    invoke-static {p1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_2
    return-object v2
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lz7/h;->v:Ljava/lang/Object;

    check-cast v0, Lsa/n0;

    iget-object v0, v0, Lsa/n0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lz7/h;->v:Ljava/lang/Object;

    check-cast p1, Lsa/n0;

    iget-object p1, p1, Lsa/n0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lz7/h;->v:Ljava/lang/Object;

    check-cast p1, Lsa/n0;

    iget-object p1, p1, Lsa/n0;->d:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r(Ljava/lang/String;ZLoe/a;)V
    .locals 1

    iget-object v0, p0, Lz7/h;->v:Ljava/lang/Object;

    check-cast v0, Lsa/n0;

    iget-object v0, v0, Lsa/n0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lz7/h;->v:Ljava/lang/Object;

    check-cast p1, Lsa/n0;

    iget-object p1, p1, Lsa/n0;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lz7/h;->v:Ljava/lang/Object;

    check-cast p1, Lsa/n0;

    iget-object p1, p1, Lsa/n0;->e:Landroid/widget/TextView;

    const-string v0, "binding.negativeButton"

    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1, p3}, Lz7/h;->n(ZLandroid/view/View;Loe/a;)V

    return-void
.end method

.method public final s(Ljava/lang/String;ZLoe/a;)V
    .locals 1

    const-string v0, "buttonText"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lz7/h;->v:Ljava/lang/Object;

    check-cast v0, Lsa/n0;

    iget-object v0, v0, Lsa/n0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lz7/h;->v:Ljava/lang/Object;

    check-cast p1, Lsa/n0;

    iget-object p1, p1, Lsa/n0;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lz7/h;->v:Ljava/lang/Object;

    check-cast p1, Lsa/n0;

    iget-object p1, p1, Lsa/n0;->f:Landroid/widget/TextView;

    const-string v0, "binding.positiveButton"

    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1, p3}, Lz7/h;->n(ZLandroid/view/View;Loe/a;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lz7/h;->w:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    sget-object v0, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 4
    .line 5
    invoke-static {v0}, Lhe/f;->b(Lhe/i;)Lkotlinx/coroutines/internal/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lv9/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lv9/d;-><init>(Lz7/h;Lhe/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v2, v4, v1, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lz7/h;->x:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method
