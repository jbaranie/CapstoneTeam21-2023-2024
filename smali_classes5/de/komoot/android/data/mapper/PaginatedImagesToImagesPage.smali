.class public final Lde/komoot/android/data/mapper/PaginatedImagesToImagesPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/mapper/Mapper<",
        "Lde/komoot/android/data/ListPage<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        ">;",
        "Lde/komoot/android/data/model/HighlightImagePage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/data/mapper/PaginatedImagesToImagesPage;",
        "Lde/komoot/android/data/mapper/Mapper;",
        "Lde/komoot/android/data/ListPage;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "Lde/komoot/android/data/model/HighlightImagePage;",
        "from",
        "a",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/data/ListPage;)Lde/komoot/android/data/model/HighlightImagePage;
    .locals 10

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    new-instance v3, Lde/komoot/android/data/mapper/GenericHighlightImageToComposeImage;

    invoke-direct {v3}, Lde/komoot/android/data/mapper/GenericHighlightImageToComposeImage;-><init>()V

    invoke-virtual {v3, v2}, Lde/komoot/android/data/mapper/GenericHighlightImageToComposeImage;->a(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)Lde/komoot/android/data/model/ComposeImage;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lde/komoot/android/data/model/PaginationInfo;

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->x()J

    move-result-wide v2

    long-to-int v4, v2

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->K0()Lde/komoot/android/data/IPager;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/IPager;->z0()I

    move-result v5

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->K0()Lde/komoot/android/data/IPager;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/IPager;->z0()I

    move-result v2

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->i()I

    move-result v3

    mul-int v6, v2, v3

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->K0()Lde/komoot/android/data/IPager;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/IPager;->z0()I

    move-result v2

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->i()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v7, v2, -0x1

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->v1()Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->m()Z

    move-result p1

    xor-int/lit8 v9, p1, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lde/komoot/android/data/model/PaginationInfo;-><init>(IIIIZZ)V

    new-instance p1, Lde/komoot/android/data/model/HighlightImagePage;

    invoke-direct {p1, v1, v0}, Lde/komoot/android/data/model/HighlightImagePage;-><init>(Ljava/util/List;Lde/komoot/android/data/model/PaginationInfo;)V

    return-object p1
.end method
