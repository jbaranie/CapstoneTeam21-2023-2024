.class public final Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;
.super Lde/komoot/android/app/viewmodel/KmtViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0001GB\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u001e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cJ(\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cJ*\u0010\u0015\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\r\u001a\u00020\u000cJ\u001c\u0010\u0018\u001a\u00020\u00042\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00162\u0006\u0010\r\u001a\u00020\u000cH\u0007R!\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00160\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR<\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R<\u0010,\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\u001f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010$\u001a\u0004\u0008+\u0010&R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R!\u00109\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R$\u0010>\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001f\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00100\u001a\u0004\u0008@\u00102R\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u00100\u001a\u0004\u0008C\u00102\u00a8\u0006H"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;",
        "Lde/komoot/android/app/viewmodel/KmtViewModel;",
        "Landroid/os/Bundle;",
        "pOutState",
        "",
        "K",
        "pInState",
        "J",
        "",
        "pCollectionID",
        "Lde/komoot/android/ui/collection/model/CollectionCompilationImage;",
        "pOldImage",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "w",
        "pNewImage",
        "L",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "Lde/komoot/android/services/api/model/ILinkPagedResource;",
        "Lde/komoot/android/view/helper/PaginatedLinkResourceState;",
        "pViewPager",
        "H",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "pCompilationElement",
        "I",
        "Lde/komoot/android/util/livedata/MutableListLiveData;",
        "d",
        "Lde/komoot/android/util/livedata/MutableListLiveData;",
        "D",
        "()Lde/komoot/android/util/livedata/MutableListLiveData;",
        "mLoadedCollectionContentLD",
        "",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;",
        "Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;",
        "<set-?>",
        "e",
        "Ljava/util/Map;",
        "y",
        "()Ljava/util/Map;",
        "mHighlightContentToViewModelDataMap",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;",
        "Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;",
        "f",
        "F",
        "mTourContentToViewModelDataMap",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "g",
        "Landroidx/lifecycle/MutableLiveData;",
        "z",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mIsLoadingCollectionContentLD",
        "",
        "h",
        "Ljava/util/Set;",
        "G",
        "()Ljava/util/Set;",
        "mWaitingForFirstImageRequest",
        "i",
        "Lde/komoot/android/view/helper/PaginatedLinkResourceState;",
        "x",
        "()Lde/komoot/android/view/helper/PaginatedLinkResourceState;",
        "mCollectionContentPagerState",
        "j",
        "E",
        "mSelectedImage",
        "k",
        "C",
        "mIsUploadingCoverImage",
        "<init>",
        "()V",
        "Companion",
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

.field public static final Companion:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lde/komoot/android/util/livedata/MutableListLiveData;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/Map;

.field private final transient g:Landroidx/lifecycle/MutableLiveData;

.field private final transient h:Ljava/util/Set;

.field private i:Lde/komoot/android/view/helper/PaginatedLinkResourceState;

.field private final j:Landroidx/lifecycle/MutableLiveData;

.field private final transient k:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->Companion:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lde/komoot/android/app/viewmodel/KmtViewModel;-><init>()V

    new-instance v0, Lde/komoot/android/util/livedata/MutableListLiveData;

    invoke-direct {v0}, Lde/komoot/android/util/livedata/MutableListLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->d:Lde/komoot/android/util/livedata/MutableListLiveData;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->f:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->h:Ljava/util/Set;

    new-instance v0, Lde/komoot/android/view/helper/PaginatedLinkResourceState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/view/helper/PaginatedLinkResourceState;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->i:Lde/komoot/android/view/helper/PaginatedLinkResourceState;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D()Lde/komoot/android/util/livedata/MutableListLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->d:Lde/komoot/android/util/livedata/MutableListLiveData;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final G()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final H(JLde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "pViewPager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/view/helper/ViewPager;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    new-instance v3, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$loadMoreCollectionContent$callback$1;

    invoke-direct {v3, v2, v1, v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$loadMoreCollectionContent$callback$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v4

    check-cast v4, Lde/komoot/android/view/helper/PaginatedLinkResourceState;

    invoke-virtual {v4}, Lde/komoot/android/view/helper/PaginatedLinkResourceState;->i()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lde/komoot/android/services/api/InspirationApiService;

    invoke-interface/range {p4 .. p4}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v5, Lde/komoot/android/services/api/NextPageInformation;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/view/helper/ViewPager;->c()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lde/komoot/android/services/api/NextPageInformation;-><init>(II)V

    invoke-interface/range {p4 .. p4}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/KomootApplication;->Z0()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v6

    move-wide/from16 v7, p1

    invoke-virtual {v4, v7, v8, v5, v6}, Lde/komoot/android/services/api/InspirationApiService;->L(JLde/komoot/android/services/api/INextPageInformation;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v4

    invoke-virtual {v1, v4}, Lde/komoot/android/view/helper/ViewPager;->m(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v2, v4}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v4, v3}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    goto :goto_0

    :cond_1
    new-instance v5, Lde/komoot/android/services/api/GenericApiService;

    invoke-interface/range {p4 .. p4}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lde/komoot/android/services/api/GenericApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    sget-object v4, Lde/komoot/android/services/api/GenericApiService;->Companion:Lde/komoot/android/services/api/GenericApiService$Companion;

    sget-object v6, Lde/komoot/android/services/api/GenericApiService$Companion$BaseEndpoint;->MAIN_API_V7:Lde/komoot/android/services/api/GenericApiService$Companion$BaseEndpoint;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v7

    check-cast v7, Lde/komoot/android/view/helper/PaginatedLinkResourceState;

    invoke-virtual {v7}, Lde/komoot/android/view/helper/PaginatedLinkResourceState;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lde/komoot/android/services/api/GenericApiService$Companion;->a(Lde/komoot/android/services/api/GenericApiService$Companion$BaseEndpoint;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v4, Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;

    invoke-static {}, Lde/komoot/android/services/api/nativemodel/AbstractCollectionCompilationElement;->h()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v9

    const-string v8, "getJsonObjectCreator(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Ljava/lang/String;ZLde/komoot/android/services/api/factory/PaginatedResourceCreationFactory$ApplyOperation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lde/komoot/android/services/api/GenericApiService;->u(Lde/komoot/android/services/api/GenericApiService;Ljava/lang/String;ZLde/komoot/android/net/factory/ResourceCreationFactory;Lde/komoot/android/net/factory/ResourceCreationFactory;ILjava/lang/Object;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v4

    invoke-virtual {v1, v4}, Lde/komoot/android/view/helper/ViewPager;->m(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v2, v4}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v4, v3}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :goto_0
    return-void
.end method

.method public final I(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 6

    const-string v0, "pCompilationElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;->d()Lde/komoot/android/view/helper/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/view/helper/ViewPager;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$loadMoreImages$callback$1;

    invoke-direct {v1, p2, v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$loadMoreImages$callback$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;)V

    new-instance v2, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;->l()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v3, Lde/komoot/android/services/api/NextPageInformation;

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;->d()Lde/komoot/android/view/helper/ViewPager;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/view/helper/ViewPager;->c()I

    move-result v4

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;->d()Lde/komoot/android/view/helper/ViewPager;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v5

    check-cast v5, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-virtual {v5}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->j()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lde/komoot/android/services/api/NextPageInformation;-><init>(II)V

    invoke-virtual {v2, p1, v3}, Lde/komoot/android/services/api/UserHighlightApiService;->Z(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;->d()Lde/komoot/android/view/helper/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/view/helper/ViewPager;->m(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p2, p1}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;->d()Lde/komoot/android/view/helper/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/view/helper/ViewPager;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$loadMoreImages$callback$2;

    invoke-direct {v1, p2, v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$loadMoreImages$callback$2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;)V

    new-instance v2, Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;->l()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v3, Lde/komoot/android/services/api/NextPageInformation;

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;->d()Lde/komoot/android/view/helper/ViewPager;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/view/helper/ViewPager;->c()I

    move-result v4

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;->d()Lde/komoot/android/view/helper/ViewPager;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v5

    check-cast v5, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-virtual {v5}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->j()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lde/komoot/android/services/api/NextPageInformation;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4}, Lde/komoot/android/services/api/TourAlbumApiService;->E(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/INextPageInformation;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;->d()Lde/komoot/android/view/helper/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/view/helper/ViewPager;->m(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p2, p1}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :cond_3
    :goto_0
    return-void
.end method

.method public J(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_3

    const-string v0, "cINSTANCE_STATE_COLLECTION_CONTENT_PAGER_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/view/helper/PaginatedLinkResourceState;

    iput-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->i:Lde/komoot/android/view/helper/PaginatedLinkResourceState;

    const-string v0, "cINSTANCE_STATE_HIGHLIGHT_CONTENT_TO_VIEW_MODEL_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;->b()Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/collections/MapsKt;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->e:Ljava/util/Map;

    const-string v0, "cINSTANCE_STATE_TOUR_CONTENT_TO_VIEW_MODEL_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v1

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;->b()Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/collections/MapsKt;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->f:Ljava/util/Map;

    const-string v0, "cINSTANCE_STATE_LOADED_COLLECTION_CONTENT_LIST"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->d:Lde/komoot/android/util/livedata/MutableListLiveData;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "cINSTANCE_STATE_SELECTED_IMAGE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public K(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->d:Lde/komoot/android/util/livedata/MutableListLiveData;

    invoke-virtual {v0}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->d:Lde/komoot/android/util/livedata/MutableListLiveData;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "cINSTANCE_STATE_LOADED_COLLECTION_CONTENT_LIST"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string v0, "cINSTANCE_STATE_COLLECTION_CONTENT_PAGER_STATE"

    iget-object v1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->i:Lde/komoot/android/view/helper/PaginatedLinkResourceState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "cINSTANCE_STATE_HIGHLIGHT_CONTENT_TO_VIEW_MODEL_LIST"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "cINSTANCE_STATE_TOUR_CONTENT_TO_VIEW_MODEL_LIST"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "cINSTANCE_STATE_SELECTED_IMAGE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final L(JLde/komoot/android/ui/collection/model/CollectionCompilationImage;Lde/komoot/android/ui/collection/model/CollectionCompilationImage;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 4

    const-string v0, "pNewImage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pActivity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->e()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService;

    invoke-interface {p5}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-interface {p5}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {p5}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p4}, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4}, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p4}, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p4}, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->b()Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, p1, p2, v1, v3}, Lde/komoot/android/services/api/InspirationApiService;->x0(JLjava/lang/Long;Ljava/lang/Long;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$setNewCollectionCoverImage$3$1;

    invoke-direct {p2, p5, p0, p3}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$setNewCollectionCoverImage$3$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;Lde/komoot/android/ui/collection/model/CollectionCompilationImage;)V

    invoke-interface {p1, p2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Standalone images must not be set that way!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(JLde/komoot/android/ui/collection/model/CollectionCompilationImage;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 4

    const-string v0, "pOldImage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pActivity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService;

    invoke-interface {p4}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-interface {p4}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {p4}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/api/InspirationApiService;->H(J)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$deleteCollectionImage$1;

    invoke-direct {p2, p4, p0, p3}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$deleteCollectionImage$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;Lde/komoot/android/ui/collection/model/CollectionCompilationImage;)V

    invoke-interface {p1, p2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public final x()Lde/komoot/android/view/helper/PaginatedLinkResourceState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->i:Lde/komoot/android/view/helper/PaginatedLinkResourceState;

    return-object v0
.end method

.method public final y()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
