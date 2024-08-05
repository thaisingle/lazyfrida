.class public final Ltf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Z

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public b:Lyf/c;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Ltf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ltf/f;->j:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltf/f;->k:Ljava/util/HashMap;

    new-instance v1, Lzf/b;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lzf/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lzf/a;->l(Lzf/b;)Lzf/a;

    move-result-object v1

    sget-object v2, Ltf/a;->x:Ltf/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzf/b;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lzf/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lzf/a;->l(Lzf/b;)Lzf/a;

    move-result-object v1

    sget-object v2, Ltf/a;->y:Ltf/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzf/b;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lzf/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lzf/a;->l(Lzf/b;)Lzf/a;

    move-result-object v1

    sget-object v2, Ltf/a;->A:Ltf/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzf/b;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lzf/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lzf/a;->l(Lzf/b;)Lzf/a;

    move-result-object v1

    sget-object v2, Ltf/a;->B:Ltf/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzf/b;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lzf/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lzf/a;->l(Lzf/b;)Lzf/a;

    move-result-object v1

    sget-object v2, Ltf/a;->z:Ltf/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltf/f;->a:[I

    iput-object v0, p0, Ltf/f;->b:Lyf/c;

    iput-object v0, p0, Ltf/f;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Ltf/f;->d:I

    iput-object v0, p0, Ltf/f;->e:Ljava/lang/String;

    iput-object v0, p0, Ltf/f;->f:[Ljava/lang/String;

    iput-object v0, p0, Ltf/f;->g:[Ljava/lang/String;

    iput-object v0, p0, Ltf/f;->h:[Ljava/lang/String;

    iput-object v0, p0, Ltf/f;->i:Ltf/a;

    return-void
.end method
