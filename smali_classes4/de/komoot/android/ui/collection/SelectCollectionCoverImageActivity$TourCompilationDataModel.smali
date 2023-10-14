.class public final Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TourCompilationDataModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B?\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012 \u0008\u0002\u0010\u001c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00180\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R/\u0010\u001c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00180\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "pParcel",
        "",
        "pFlags",
        "",
        "writeToParcel",
        "describeContents",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;",
        "b",
        "()Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;",
        "mCompilationElement",
        "Lde/komoot/android/util/livedata/MutableListLiveData;",
        "Lde/komoot/android/ui/collection/model/CollectionCompilationImage;",
        "Lde/komoot/android/util/livedata/MutableListLiveData;",
        "c",
        "()Lde/komoot/android/util/livedata/MutableListLiveData;",
        "mLoadedImages",
        "Lde/komoot/android/view/helper/ViewPager;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState;",
        "Lde/komoot/android/view/helper/ViewPager;",
        "d",
        "()Lde/komoot/android/view/helper/ViewPager;",
        "mViewPager",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;Lde/komoot/android/util/livedata/MutableListLiveData;Lde/komoot/android/view/helper/ViewPager;)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "komoot_googleplaystoreLiveRelease"
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
.field public static final $stable:I

.field public static final CREATOR:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;

.field private final b:Lde/komoot/android/util/livedata/MutableListLiveData;

.field private final c:Lde/komoot/android/view/helper/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;->CREATOR:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "createFromParcel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;

    .line 8
    new-instance v1, Lde/komoot/android/util/livedata/MutableListLiveData;

    invoke-direct {v1}, Lde/komoot/android/util/livedata/MutableListLiveData;-><init>()V

    const-class v2, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p1, v2}, Lde/komoot/android/util/ParcelableHelper;->m(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    new-instance v2, Lde/komoot/android/view/helper/ViewPager;

    sget-object v3, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type de.komoot.android.view.helper.PaginatedIndexedResourceState<de.komoot.android.services.api.nativemodel.ServerTourPhotoV7>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lde/komoot/android/view/helper/ViewPager;-><init>(Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;II)V

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;-><init>(Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;Lde/komoot/android/util/livedata/MutableListLiveData;Lde/komoot/android/view/helper/ViewPager;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;Lde/komoot/android/util/livedata/MutableListLiveData;Lde/komoot/android/view/helper/ViewPager;)V
    .locals 1

    const-string v0, "mCompilationElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoadedImages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewPager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;

    .line 3
    iput-object p2, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;->b:Lde/komoot/android/util/livedata/MutableListLiveData;

    .line 4
    iput-object p3, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;->c:Lde/komoot/android/view/helper/ViewPager;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;Lde/komoot/android/util/livedata/MutableListLiveData;Lde/komoot/android/view/helper/ViewPager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Lde/komoot/android/view/helper/ViewPager;

    new-instance p4, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-direct {p4}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;-><init>()V

    const/16 p5, 0x9

    const/4 v0, 0x0

    invoke-direct {p3, p4, p5, v0}, Lde/komoot/android/view/helper/ViewPager;-><init>(Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;II)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;-><init>(Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;Lde/komoot/android/util/livedata/MutableListLiveData;Lde/komoot/android/view/helper/ViewPager;)V

    return-void
.end method


# virtual methods
.method public final b()Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;

    return-object v0
.end method

.method public final c()Lde/komoot/android/util/livedata/MutableListLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;->b:Lde/komoot/android/util/livedata/MutableListLiveData;

    return-object v0
.end method

.method public final d()Lde/komoot/android/view/helper/ViewPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;->c:Lde/komoot/android/view/helper/ViewPager;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;->writeToParcel(Landroid/os/Parcel;I)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;->b:Lde/komoot/android/util/livedata/MutableListLiveData;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0, p2}, Lde/komoot/android/util/ParcelableHelper;->z(Landroid/os/Parcel;Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;->c:Lde/komoot/android/view/helper/ViewPager;

    invoke-virtual {v0}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
