.class public final Lde/komoot/android/services/api/loader/CollectionCompilationLoaderParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/services/api/loader/CollectionCompilationLoaderParcelableHelper;",
        "",
        "Landroid/os/Parcel;",
        "pParcel",
        "Lde/komoot/android/services/api/loader/CollectionCompilationLoader;",
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
.field public static final INSTANCE:Lde/komoot/android/services/api/loader/CollectionCompilationLoaderParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/loader/CollectionCompilationLoaderParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/loader/CollectionCompilationLoaderParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/loader/CollectionCompilationLoaderParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/loader/CollectionCompilationLoaderParcelableHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/CollectionCompilationLoader;
    .locals 8

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p0}, Lde/komoot/android/util/ParcelableHelper;->a(Landroid/os/Parcel;)Z

    move-result v4

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v5, v0

    goto :goto_3

    :cond_0
    new-array v1, v0, [Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v0, :cond_1

    const-class v7, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v7, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    aput-object v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v5, v0, :cond_3

    aget-object v7, v1, v5

    if-eqz v7, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :goto_3
    sget-object v0, Lde/komoot/android/data/IPagerParcelableHelper;->INSTANCE:Lde/komoot/android/data/IPagerParcelableHelper;

    invoke-virtual {v0, p0}, Lde/komoot/android/data/IPagerParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/data/IPager;

    move-result-object v6

    new-instance p0, Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/loader/CollectionCompilationLoader;-><init>(JZLjava/util/ArrayList;Lde/komoot/android/data/IPager;)V

    return-object p0
.end method

.method public static final b(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/CollectionCompilationLoader;)V
    .locals 3

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/CollectionCompilationLoader;->R()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/CollectionCompilationLoader;->S()Z

    move-result v0

    invoke-static {p0, v0}, Lde/komoot/android/util/ParcelableHelper;->n(Landroid/os/Parcel;Z)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    invoke-virtual {p1}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/loader/CollectionCompilationLoaderParcelableHelper$write$1;->INSTANCE:Lde/komoot/android/services/api/loader/CollectionCompilationLoaderParcelableHelper$write$1;

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/util/ParcelableHelperExt;->e(Landroid/os/Parcel;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lde/komoot/android/data/IPagerParcelableHelper;->INSTANCE:Lde/komoot/android/data/IPagerParcelableHelper;

    invoke-virtual {p1}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->z()Lde/komoot/android/data/IPager;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/data/IPagerParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/data/IPager;)V

    return-void
.end method
