.class public final Lde/komoot/android/ui/collection/TourSelectionSearchActivity;
.super Lde/komoot/android/ui/collection/Hilt_TourSelectionSearchActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/TourSelectionSearchActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001OB\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002JF\u0010\u000f\u001a\"\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\r0\u000cj\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\r`\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0003J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0003J\u0008\u0010\u0014\u001a\u00020\u0012H\u0003J\u0016\u0010\u0015\u001a\u00020\u00122\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0003J\u0012\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0019H\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0008\u0010\u001f\u001a\u00020\u0012H\u0016J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0010H\u0016J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0010H\u0016R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R&\u0010.\u001a\u0012\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\r\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\u00a8\u0006P"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/TourSelectionSearchActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "",
        "W8",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "pData",
        "Lde/komoot/android/i18n/Localizer;",
        "pLocalizer",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "pSOM",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lkotlin/collections/ArrayList;",
        "X8",
        "",
        "pSearchTerm",
        "",
        "a9",
        "d9",
        "c9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "pMenu",
        "onPrepareOptionsMenu",
        "h8",
        "onBackPressed",
        "pText",
        "J2",
        "l2",
        "Lde/komoot/android/data/tour/TourRepository;",
        "T",
        "Lde/komoot/android/data/tour/TourRepository;",
        "Z8",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "U",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "mAdapter",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "V",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "mCurrentTask",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "W",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroid/widget/TextView;",
        "a0",
        "Landroid/widget/TextView;",
        "mTextViewEmpty",
        "Landroid/widget/ImageView;",
        "b0",
        "Landroid/widget/ImageView;",
        "mImageViewEmpty",
        "Landroid/widget/ProgressBar;",
        "c0",
        "Landroid/widget/ProgressBar;",
        "mProgressBarLoading",
        "Landroidx/appcompat/widget/SearchView;",
        "d0",
        "Landroidx/appcompat/widget/SearchView;",
        "mSearchInputView",
        "Lde/komoot/android/ui/collection/FindCollectionContentViewModel;",
        "e0",
        "Lkotlin/Lazy;",
        "Y8",
        "()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;",
        "mSelectionViewModel",
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

.field public static final Companion:Lde/komoot/android/ui/collection/TourSelectionSearchActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_RESULT_SELECTION:Ljava/lang/String; = "cINTENT_RESULT_SELECTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/data/tour/TourRepository;

.field private U:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private V:Lde/komoot/android/io/BaseTaskInterface;

.field private W:Landroidx/recyclerview/widget/RecyclerView;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/ImageView;

.field private c0:Landroid/widget/ProgressBar;

.field private d0:Landroidx/appcompat/widget/SearchView;

.field private final e0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/TourSelectionSearchActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->Companion:Lde/komoot/android/ui/collection/TourSelectionSearchActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/Hilt_TourSelectionSearchActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity$mSelectionViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/TourSelectionSearchActivity$mSelectionViewModel$2;-><init>(Lde/komoot/android/ui/collection/TourSelectionSearchActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->e0:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/collection/TourSelectionSearchActivity;)Z
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->b9(Lde/komoot/android/ui/collection/TourSelectionSearchActivity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic U8(Lde/komoot/android/ui/collection/TourSelectionSearchActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->c9(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/collection/TourSelectionSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->d9()V

    return-void
.end method

.method private final W8()Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->Y8()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->E()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "cINTENT_RESULT_SELECTION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v0, Lde/komoot/android/app/FinishReason;->USER_ACTION:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final X8(Ljava/util/List;Lde/komoot/android/i18n/Localizer;Lde/komoot/android/i18n/SystemOfMeasurement;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    new-instance v4, Lde/komoot/android/ui/collection/listitem/TourSelectListItem;

    invoke-direct {v4, v1, p2, p3, v2}, Lde/komoot/android/ui/collection/listitem/TourSelectListItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/i18n/Localizer;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v4, "somebody else\'s tour in a search for collection??"

    invoke-static {v4, v1, v2, v3}, Lde/komoot/android/app/extension/LogExtensionsKt;->e(Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final Y8()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    return-object v0
.end method

.method private final a9(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->V:Lde/komoot/android/io/BaseTaskInterface;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->U:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->j0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->c0:Landroid/widget/ProgressBar;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->a0:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->b0:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->c0:Landroid/widget/ProgressBar;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->a0:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->b0:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    new-instance v0, Lde/komoot/android/data/tour/TourFilter;

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v5, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Lde/komoot/android/data/tour/TourFilter;-><init>(ZZLde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/DateRange;Lde/komoot/android/data/tour/LocationFilter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->Z8()Lde/komoot/android/data/tour/TourRepository;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lde/komoot/android/data/tour/TourRepository;->g0(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;ILjava/lang/Object;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->V:Lde/komoot/android/io/BaseTaskInterface;

    new-instance v0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity$loadTours$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/TourSelectionSearchActivity$loadTours$callback$1;-><init>(Lde/komoot/android/ui/collection/TourSelectionSearchActivity;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/io/StorageTaskInterface;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    return-void
.end method

.method private static final b9(Lde/komoot/android/ui/collection/TourSelectionSearchActivity;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->W8()Z

    const/4 p0, 0x0

    return p0
.end method

.method private final c9(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->U:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->X8(Ljava/util/List;Lde/komoot/android/i18n/Localizer;Lde/komoot/android/i18n/SystemOfMeasurement;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->A0(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->b0:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->a0:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->c0:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final d9()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->U:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->b0:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->a0:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->c0:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public J2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final Z8()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->T:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public l2(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->d9()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->a9(Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->Y8()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->E()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "cINTENT_RESULT_SELECTION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->fragment_tour_selection_search:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lde/komoot/android/R$id;->recyclerview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lde/komoot/android/R$id;->imageview_empty:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->b0:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->textview_empty:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->a0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->progressbar_loading_indicator:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->c0:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->Y8()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->H(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->Y8()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->E()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SELECTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v0, Lde/komoot/android/ui/collection/listitem/TourSelectListItem$SpecialDropIn;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->Y8()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/komoot/android/ui/collection/listitem/TourSelectListItem$SpecialDropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/collection/FindCollectionContentViewModel;)V

    invoke-direct {p1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object p1, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->U:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lde/komoot/android/ui/collection/TourSelectionSearchActivity$onCreate$1$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/collection/TourSelectionSearchActivity$onCreate$1$1;-><init>(Lde/komoot/android/ui/collection/TourSelectionSearchActivity;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->b0:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->a0:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->c0:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->menu_tour_selection_search:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "pMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$id;->action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->d0:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->d0:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/ui/collection/h2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/h2;-><init>(Lde/komoot/android/ui/collection/TourSelectionSearchActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->d0:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
