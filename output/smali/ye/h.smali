.class public final Lye/h;
.super Lye/j;
.source "SourceFile"

# interfaces
.implements Lye/c;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "field"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lye/j;-><init>(Ljava/lang/reflect/Field;Z)V

    return-void
.end method
