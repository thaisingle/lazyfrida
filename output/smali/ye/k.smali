.class public final Lye/k;
.super Lye/n;
.source "SourceFile"

# interfaces
.implements Lye/c;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "field"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lye/n;-><init>(Ljava/lang/reflect/Field;ZZ)V

    iput-object p3, p0, Lye/k;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lye/n;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Lye/t;->b:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Field;

    iget-object v1, p0, Lye/k;->f:Ljava/lang/Object;

    invoke-static {p1}, Lah/j;->F1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
