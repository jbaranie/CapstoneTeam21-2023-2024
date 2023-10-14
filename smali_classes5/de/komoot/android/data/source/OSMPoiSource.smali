.class public interface abstract Lde/komoot/android/data/source/OSMPoiSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/DataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/data/source/OSMPoiSource;",
        "Lde/komoot/android/data/DataSource;",
        "Lde/komoot/android/services/api/nativemodel/OSMPoiID;",
        "pOsmPoiId",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        "i",
        "",
        "pList",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "d",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract d(Ljava/util/List;)Lde/komoot/android/data/task/PaginatedListLoadTask;
.end method

.method public abstract i(Lde/komoot/android/services/api/nativemodel/OSMPoiID;)Lde/komoot/android/data/ObjectLoadTask;
.end method
