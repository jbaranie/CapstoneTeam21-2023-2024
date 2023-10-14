.class public final Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$Companion;,
        Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        ">;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState<",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 >2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u0003:\u0002>?B\u0017\u0012\u0006\u00109\u001a\u00020\u0002\u0012\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\"\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000cH\u0016J(\u0010\u0019\u001a\u00020\u00072\u001e\u0010\u0018\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u0017H\u0016R!\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010(R)\u0010/\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030+0*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001c\u001a\u0004\u0008-\u0010.R!\u00103\u001a\u0008\u0012\u0004\u0012\u0002000*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001c\u001a\u0004\u00082\u0010.RO\u00108\u001a6\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 4*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 4*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00060\u00060\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001c\u001a\u0004\u00086\u00107\u00a8\u0006@"
    }
    d2 = {
        "Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState;",
        "",
        "q4",
        "pCollection",
        "p4",
        "H4",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "",
        "pRequestCode",
        "pResultCode",
        "Landroid/content/Intent;",
        "pIntent",
        "onActivityResult",
        "pOutState",
        "onSaveInstanceState",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "pPager",
        "E3",
        "Lde/komoot/android/widget/DropIn;",
        "r",
        "Lkotlin/Lazy;",
        "A4",
        "()Lde/komoot/android/widget/DropIn;",
        "mDropIn",
        "Lde/komoot/android/view/item/SuggestedCollectionCarouselRVItem;",
        "s",
        "w4",
        "()Lde/komoot/android/view/item/SuggestedCollectionCarouselRVItem;",
        "carouselItem",
        "Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;",
        "t",
        "D4",
        "()Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;",
        "mViewModel",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "u",
        "B4",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "mEndAdapter",
        "Lde/komoot/android/view/item/SuggestedCollectionRVItem;",
        "v",
        "y4",
        "mContentAdapter",
        "kotlin.jvm.PlatformType",
        "w",
        "F4",
        "()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "mViewPager",
        "pActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pParentComponentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V",
        "Companion",
        "ViewModel",
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

.field public static final Companion:Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final r:Lkotlin/Lazy;

.field private final s:Lkotlin/Lazy;

.field private final t:Lkotlin/Lazy;

.field private final u:Lkotlin/Lazy;

.field private final v:Lkotlin/Lazy;

.field private final w:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->Companion:Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pParentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    new-instance p1, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$mDropIn$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$mDropIn$2;-><init>(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->r:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$carouselItem$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$carouselItem$2;-><init>(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->s:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$mViewModel$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$mViewModel$2;-><init>(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->t:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$mEndAdapter$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$mEndAdapter$2;-><init>(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->u:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$mContentAdapter$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$mContentAdapter$2;-><init>(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->v:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$mViewPager$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$mViewPager$2;-><init>(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->w:Lkotlin/Lazy;

    return-void
.end method

.method private final B4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method private final D4()Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;

    return-object v0
.end method

.method private final F4()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    return-object v0
.end method

.method private final H4()V
    .locals 5

    invoke-direct {p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->D4()Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$wireLiveData$1;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$wireLiveData$1;-><init>(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;)V

    new-instance v4, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->D4()Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;->x()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$wireLiveData$2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$wireLiveData$2;-><init>(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;)V

    new-instance v3, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic i4(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->p4(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V

    return-void
.end method

.method public static final synthetic j4(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->q4()V

    return-void
.end method

.method public static final synthetic l4(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->y4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m4(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->B4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n4(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;)Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->D4()Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o4(Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;)Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->F4()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object p0

    return-object p0
.end method

.method private final p4(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V
    .locals 6

    invoke-direct {p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->D4()Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;->x()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/util/livedata/MutableListLiveData;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    sget-object v2, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v2, v3, v4, v5}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    const-string v3, "collection_click"

    invoke-interface {v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "collection"

    invoke-interface {v2, v4, v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v2

    const-string v3, "list_position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v2, "screen_name"

    const-string v3, "/collection/created"

    invoke-interface {v0, v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-interface {v1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Companion:Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getId()J

    move-result-wide v3

    const-string p1, "source_internal"

    invoke-virtual {v1, v2, v3, v4, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const v1, 0xa87e

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final q4()V
    .locals 5

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/user/CollectionsListActivity;->Companion:Lde/komoot/android/ui/user/CollectionsListActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    invoke-static {v3}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lde/komoot/android/ui/user/CollectionsListActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final y4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method


# virtual methods
.method public final A4()Lde/komoot/android/widget/DropIn;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/DropIn;

    return-object v0
.end method

.method public E3(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 1

    const-string v0, "pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->D4()Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->F4()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;->z(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/app/component/ActivityComponent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0xa87e

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p2, "RESULT_EXTRA_COLLECTION_DELETED"

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lde/komoot/android/app/helper/KmtIntent;

    invoke-direct {p2, p3}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    const-string p3, "RESULT_EXTRA_COLLECTION"

    invoke-virtual {p2, p3, v0}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->y4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    invoke-direct {p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->D4()Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;->x()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getId()J

    move-result-wide v3

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    move v3, v0

    :goto_3
    if-eqz v3, :cond_3

    move p1, v2

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    invoke-virtual {p3, p1}, Lde/komoot/android/util/livedata/MutableListLiveData;->remove(I)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->D4()Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;->C(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->H4()V

    invoke-direct {p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->D4()Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;->x()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->D4()Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->F4()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;->z(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/app/component/ActivityComponent;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->D4()Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;->D(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w4()Lde/komoot/android/view/item/SuggestedCollectionCarouselRVItem;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/item/SuggestedCollectionCarouselRVItem;

    return-object v0
.end method
