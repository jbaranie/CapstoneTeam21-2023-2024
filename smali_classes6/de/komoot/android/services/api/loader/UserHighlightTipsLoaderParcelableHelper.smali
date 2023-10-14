.class public final Lde/komoot/android/services/api/loader/UserHighlightTipsLoaderParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/services/api/loader/UserHighlightTipsLoaderParcelableHelper;",
        "",
        "Landroid/os/Parcel;",
        "pParcel",
        "Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;",
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
.field public static final INSTANCE:Lde/komoot/android/services/api/loader/UserHighlightTipsLoaderParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoaderParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoaderParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoaderParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/loader/UserHighlightTipsLoaderParcelableHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;
    .locals 9

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v2

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v3, v0

    goto :goto_3

    :cond_0
    new-array v3, v0, [Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/UserHighlightTip;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    :goto_2
    if-ge v5, v0, :cond_3

    aget-object v6, v3, v5

    if-eqz v6, :cond_2

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :goto_3
    sget-object v0, Lde/komoot/android/data/IPagerParcelableHelper;->INSTANCE:Lde/komoot/android/data/IPagerParcelableHelper;

    invoke-virtual {v0, p0}, Lde/komoot/android/data/IPagerParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/data/IPager;

    move-result-object v4

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object v0

    goto :goto_6

    :cond_4
    new-array v5, v0, [Lde/komoot/android/services/api/nativemodel/UserHighlightTip;

    move v6, v1

    :goto_4
    if-ge v6, v0, :cond_5

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/UserHighlightTip;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v1

    :goto_5
    if-ge v7, v0, :cond_7

    aget-object v8, v5, v7

    if-eqz v8, :cond_6

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_6
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object v0

    goto :goto_9

    :cond_8
    new-array v6, v0, [Lde/komoot/android/services/api/nativemodel/UserHighlightTip;

    move v7, v1

    :goto_7
    if-ge v7, v0, :cond_9

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/UserHighlightTip;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    if-ge v1, v0, :cond_b

    aget-object v8, v6, v1

    if-eqz v8, :cond_a

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_9
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance p0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Ljava/util/HashSet;Ljava/util/HashSet;I)V

    return-object p0
.end method

.method public static final b(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;)V
    .locals 3

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;->d0()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-static {p0, v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    invoke-virtual {p1}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/loader/UserHighlightTipsLoaderParcelableHelper$write$1;->INSTANCE:Lde/komoot/android/services/api/loader/UserHighlightTipsLoaderParcelableHelper$write$1;

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/util/ParcelableHelperExt;->e(Landroid/os/Parcel;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lde/komoot/android/data/IPagerParcelableHelper;->INSTANCE:Lde/komoot/android/data/IPagerParcelableHelper;

    invoke-virtual {p1}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->z()Lde/komoot/android/data/IPager;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lde/komoot/android/data/IPagerParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/data/IPager;)V

    invoke-virtual {p1}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->E()Ljava/util/HashSet;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/loader/UserHighlightTipsLoaderParcelableHelper$write$2;->INSTANCE:Lde/komoot/android/services/api/loader/UserHighlightTipsLoaderParcelableHelper$write$2;

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/util/ParcelableHelperExt;->h(Landroid/os/Parcel;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->H()Ljava/util/HashSet;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/loader/UserHighlightTipsLoaderParcelableHelper$write$3;->INSTANCE:Lde/komoot/android/services/api/loader/UserHighlightTipsLoaderParcelableHelper$write$3;

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/util/ParcelableHelperExt;->h(Landroid/os/Parcel;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->I()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
