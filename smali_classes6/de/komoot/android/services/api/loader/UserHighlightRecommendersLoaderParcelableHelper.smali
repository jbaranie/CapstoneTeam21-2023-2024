.class public final Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u001a\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007J\u0016\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u0016\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\rJ\u001e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0004J\u001e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper;",
        "",
        "Landroid/os/Parcel;",
        "pParcel",
        "Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;",
        "c",
        "d",
        "pData",
        "",
        "g",
        "h",
        "Landroid/content/Intent;",
        "pIntent",
        "",
        "pKey",
        "a",
        "Landroid/os/Bundle;",
        "pBundle",
        "b",
        "e",
        "f",
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
.field public static final INSTANCE:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;
    .locals 6

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    sget-object v1, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_0
    new-array v2, v1, [Lde/komoot/android/services/api/nativemodel/GenericUser;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    const-class v5, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v5, v2, v3

    if-eqz v5, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    sget-object v2, Lde/komoot/android/data/IPagerParcelableHelper;->INSTANCE:Lde/komoot/android/data/IPagerParcelableHelper;

    invoke-virtual {v2, p0}, Lde/komoot/android/data/IPagerParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/data/IPager;

    move-result-object p0

    new-instance v2, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    invoke-direct {v2, v0, v1, p0}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/util/ArrayList;Lde/komoot/android/data/IPager;)V

    return-object v2
.end method

.method public static final d(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;)V
    .locals 3

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;->N()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-static {p0, v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    invoke-virtual {p1}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper$write$1;->INSTANCE:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper$write$1;

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/util/ParcelableHelperExt;->e(Landroid/os/Parcel;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lde/komoot/android/data/IPagerParcelableHelper;->INSTANCE:Lde/komoot/android/data/IPagerParcelableHelper;

    invoke-virtual {p1}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->z()Lde/komoot/android/data/IPager;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/data/IPagerParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/data/IPager;)V

    return-void
.end method

.method public static final h(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p0, p1}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper;->g(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;
    .locals 2

    const-string v0, "pIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    sget-object v1, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper$read$2;->INSTANCE:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper$read$2;

    invoke-virtual {v0, p1, p2, v1}, Lde/komoot/android/util/ParcelableHelperExt;->a(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;
    .locals 2

    const-string v0, "pBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    sget-object v1, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper$read$3;->INSTANCE:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper$read$3;

    invoke-virtual {v0, p1, p2, v1}, Lde/komoot/android/util/ParcelableHelperExt;->b(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    return-object p1
.end method

.method public final e(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;)V
    .locals 2

    const-string v0, "pIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    new-instance v1, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper$write$2;

    invoke-direct {v1, p3}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper$write$2;-><init>(Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;)V

    invoke-virtual {v0, p1, p2, v1}, Lde/komoot/android/util/ParcelableHelperExt;->c(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Landroid/os/Bundle;Ljava/lang/String;Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;)V
    .locals 2

    const-string v0, "pBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    new-instance v1, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper$write$3;

    invoke-direct {v1, p3}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper$write$3;-><init>(Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;)V

    invoke-virtual {v0, p1, p2, v1}, Lde/komoot/android/util/ParcelableHelperExt;->d(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
