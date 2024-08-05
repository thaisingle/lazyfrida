.class public abstract Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f2;->x:Landroidx/datastore/preferences/protobuf/b2;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/f2;->z:Landroidx/datastore/preferences/protobuf/d2;

    .line 4
    .line 5
    invoke-static {}, Lu0/h;->s()Lu0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroidx/datastore/preferences/protobuf/p0;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;-><init>(Landroidx/datastore/preferences/protobuf/b2;Landroidx/datastore/preferences/protobuf/d2;Lu0/h;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lu0/c;->a:Landroidx/datastore/preferences/protobuf/p0;

    .line 15
    .line 16
    return-void
.end method
