.class public final Lhf/w;
.super Lhf/y;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhf/y;-><init>()V

    iput-object p1, p0, Lhf/w;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lhf/w;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method
