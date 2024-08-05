.class public final Lah/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg/k;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Loe/c;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILah/m;)V
    .locals 1

    const-string v0, "input"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lah/c;->b:I

    iput p3, p0, Lah/c;->c:I

    iput-object p4, p0, Lah/c;->d:Loe/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lah/b;

    invoke-direct {v0, p0}, Lah/b;-><init>(Lah/c;)V

    return-object v0
.end method
