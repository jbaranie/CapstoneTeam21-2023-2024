.class Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$SetAdapter;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field final synthetic b:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$SetAdapter;->b:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$SetAdapter;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$IteratorAdapter;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$SetAdapter;->b:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$SetAdapter;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$IteratorAdapter;-><init>(Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$SetAdapter;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
