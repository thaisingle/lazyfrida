.class public final Lt3/a;
.super Lhe/f;
.source "SourceFile"


# instance fields
.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhe/f;-><init>()V

    iput-object p1, p0, Lt3/a;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt3/a;->u:Ljava/lang/String;

    return-object v0
.end method
