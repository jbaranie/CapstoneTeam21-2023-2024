.class public final Lde/komoot/android/services/api/loader/UserHighlightImageLoaderParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/services/api/loader/UserHighlightImageLoaderParcelableHelper;",
        "",
        "Landroid/os/Parcel;",
        "pParcel",
        "Lde/komoot/android/services/api/loader/UserHighlightImageLoader;",
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


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/api/loader/UserHighlightImageLoaderParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/loader/UserHighlightImageLoaderParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/loader/UserHighlightImageLoaderParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/loader/UserHighlightImageLoaderParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/loader/UserHighlightImageLoaderParcelableHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/UserHighlightImageLoader;
    .locals 8

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v2

    sget-object v1, Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;

    invoke-virtual {v1, p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lde/komoot/android/data/IPagerParcelableHelper;->INSTANCE:Lde/komoot/android/data/IPagerParcelableHelper;

    invoke-virtual {v4, p0}, Lde/komoot/android/data/IPagerParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/data/IPager;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;->d(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;->d(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/services/api/loader/UserHighlightImageLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Ljava/util/HashSet;Ljava/util/HashSet;I)V

    return-object v0
.end method

.method public static final b(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/UserHighlightImageLoader;)V
    .locals 3

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/UserHighlightImageLoader;->d0()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-static {p0, v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;

    invoke-virtual {p1}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;->g(Landroid/os/Parcel;Ljava/util/ArrayList;)V

    sget-object v1, Lde/komoot/android/data/IPagerParcelableHelper;->INSTANCE:Lde/komoot/android/data/IPagerParcelableHelper;

    invoke-virtual {p1}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->z()Lde/komoot/android/data/IPager;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lde/komoot/android/data/IPagerParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/data/IPager;)V

    invoke-virtual {p1}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->E()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;->i(Landroid/os/Parcel;Ljava/util/Set;)V

    invoke-virtual {p1}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->H()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;->i(Landroid/os/Parcel;Ljava/util/Set;)V

    invoke-virtual {p1}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->I()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
