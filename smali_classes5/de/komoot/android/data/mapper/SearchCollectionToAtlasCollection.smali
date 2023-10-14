.class public final Lde/komoot/android/data/mapper/SearchCollectionToAtlasCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/mapper/Mapper<",
        "Lde/komoot/android/services/api/model/SearchResultCollection;",
        "Lde/komoot/android/data/model/AtlasSearchResult$Collection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/data/mapper/SearchCollectionToAtlasCollection;",
        "Lde/komoot/android/data/mapper/Mapper;",
        "Lde/komoot/android/services/api/model/SearchResultCollection;",
        "Lde/komoot/android/data/model/AtlasSearchResult$Collection;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/model/SearchResultCollection;)Lde/komoot/android/data/model/AtlasSearchResult$Collection;
    .locals 7

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SearchResultCollection;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SearchResultCollection;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SearchResultCollection;->k()Lde/komoot/android/services/api/model/Sport;

    move-result-object v6

    new-instance v0, Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;

    invoke-direct {v0}, Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;-><init>()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SearchResultCollection;->h()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;->a(Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/data/model/ComposeImage;

    move-result-object v5

    new-instance p1, Lde/komoot/android/data/model/AtlasSearchResult$Collection;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/model/AtlasSearchResult$Collection;-><init>(JLjava/lang/String;Lde/komoot/android/data/model/ComposeImage;Lde/komoot/android/services/api/model/Sport;)V

    return-object p1
.end method
