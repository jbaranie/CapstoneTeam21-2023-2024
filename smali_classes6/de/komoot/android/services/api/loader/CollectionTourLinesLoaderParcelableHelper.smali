.class public final Lde/komoot/android/services/api/loader/CollectionTourLinesLoaderParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/services/api/loader/CollectionTourLinesLoaderParcelableHelper;",
        "",
        "Landroid/os/Parcel;",
        "pParcel",
        "Lde/komoot/android/services/api/loader/CollectionTourLinesLoader;",
        "a",
        "pData",
        "",
        "b",
        "<init>",
        "()V",
        "lib-server-api_release"
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


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/api/loader/CollectionTourLinesLoaderParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/loader/CollectionTourLinesLoaderParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/loader/CollectionTourLinesLoaderParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/loader/CollectionTourLinesLoaderParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/loader/CollectionTourLinesLoaderParcelableHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/CollectionTourLinesLoader;
    .locals 8

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->i()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/EntityIdParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/data/EntityId;

    move-result-object v6

    new-instance v7, Lde/komoot/android/services/api/model/CompilationLine;

    invoke-direct {v7, p0}, Lde/komoot/android/services/api/model/CompilationLine;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/data/EntityId;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    sget-object v3, Lde/komoot/android/data/IPagerParcelableHelper;->INSTANCE:Lde/komoot/android/data/IPagerParcelableHelper;

    invoke-virtual {v3, p0}, Lde/komoot/android/data/IPagerParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/data/IPager;

    move-result-object p0

    new-instance v3, Lde/komoot/android/services/api/loader/CollectionTourLinesLoader;

    invoke-direct {v3, v0, v1, v2, p0}, Lde/komoot/android/services/api/loader/CollectionTourLinesLoader;-><init>(JLjava/util/LinkedHashMap;Lde/komoot/android/data/IPager;)V

    return-object v3
.end method

.method public static final b(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/CollectionTourLinesLoader;)V
    .locals 4

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/CollectionTourLinesLoader;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/CollectionTourLinesLoader;->l()Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/loader/CollectionTourLinesLoaderParcelableHelper$write$1;->INSTANCE:Lde/komoot/android/services/api/loader/CollectionTourLinesLoaderParcelableHelper$write$1;

    sget-object v3, Lde/komoot/android/services/api/loader/CollectionTourLinesLoaderParcelableHelper$write$2;->INSTANCE:Lde/komoot/android/services/api/loader/CollectionTourLinesLoaderParcelableHelper$write$2;

    invoke-virtual {v0, p0, v1, v2, v3}, Lde/komoot/android/util/ParcelableHelperExt;->g(Landroid/os/Parcel;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lde/komoot/android/data/IPagerParcelableHelper;->INSTANCE:Lde/komoot/android/data/IPagerParcelableHelper;

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/CollectionTourLinesLoader;->k()Lde/komoot/android/data/IPager;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/data/IPagerParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/data/IPager;)V

    return-void
.end method
