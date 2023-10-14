.class public final Lde/komoot/android/ui/collection/CollectionEditActivity;
.super Lde/komoot/android/ui/collection/Hilt_CollectionEditActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$VisibilityChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/CollectionEditActivity$Companion;,
        Lde/komoot/android/ui/collection/CollectionEditActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 a2\u00020\u00012\u00020\u0002:\u0001aB\u0007\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0003J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u001a\u0010\u0017\u001a\u00020\u00032\u0010\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u0014H\u0003J(\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00190\u00182\u0010\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u0014H\u0002J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0007H\u0003J\u0008\u0010\u001d\u001a\u00020\u0003H\u0003J\u0008\u0010\u001e\u001a\u00020\u0003H\u0002J\u0008\u0010\u001f\u001a\u00020\u000bH\u0002J\u0008\u0010 \u001a\u00020\u000bH\u0002J\u0008\u0010!\u001a\u00020\u0003H\u0002J\u0008\u0010\"\u001a\u00020\u0003H\u0002J\u0008\u0010#\u001a\u00020\u0003H\u0002J\u0008\u0010$\u001a\u00020\u0003H\u0002J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%H\u0003J\u0012\u0010*\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0014J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020(H\u0014J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020%H\u0016R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00109\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u00109\u001a\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u00109\u001a\u0004\u0008Q\u0010RR)\u0010Y\u001a\u0010\u0012\u000c\u0012\n U*\u0004\u0018\u00010\u00000\u00000T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u00109\u001a\u0004\u0008W\u0010XR)\u0010^\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00190Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u00109\u001a\u0004\u0008\\\u0010]\u00a8\u0006b"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/CollectionEditActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$VisibilityChangeListener;",
        "",
        "P9",
        "k9",
        "p9",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "collection",
        "L9",
        "q9",
        "",
        "M9",
        "",
        "fromPos",
        "toPos",
        "o9",
        "Lde/komoot/android/view/item/CollectionCompilationEditListItem;",
        "listItem",
        "n9",
        "",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "newItems",
        "z9",
        "",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem;",
        "B9",
        "generic",
        "N9",
        "j9",
        "i9",
        "D9",
        "C9",
        "r9",
        "v9",
        "l9",
        "m9",
        "Lde/komoot/android/services/api/nativemodel/CollectionVisibility;",
        "visibility",
        "A9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "outState",
        "onSaveInstanceState",
        "newVisibility",
        "T1",
        "Lde/komoot/android/data/tour/TourRepository;",
        "T",
        "Lde/komoot/android/data/tour/TourRepository;",
        "K9",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/ui/collection/CollectionEditViewModel;",
        "U",
        "Lkotlin/Lazy;",
        "J9",
        "()Lde/komoot/android/ui/collection/CollectionEditViewModel;",
        "mViewModel",
        "Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;",
        "V",
        "Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;",
        "mHeaderFragment",
        "Lde/komoot/android/ui/collection/CollectionEditFooterFragment;",
        "W",
        "Lde/komoot/android/ui/collection/CollectionEditFooterFragment;",
        "mFooterFragment",
        "Lde/komoot/android/widget/KmtRecyclerView;",
        "a0",
        "I9",
        "()Lde/komoot/android/widget/KmtRecyclerView;",
        "mRecyclerViewNRV",
        "Landroid/widget/Button;",
        "b0",
        "G9",
        "()Landroid/widget/Button;",
        "mDoneCTA",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "c0",
        "F9",
        "()Lde/komoot/android/services/api/InspirationApiService;",
        "mApiService",
        "Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;",
        "kotlin.jvm.PlatformType",
        "d0",
        "H9",
        "()Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;",
        "mDropIn",
        "Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;",
        "e0",
        "E9",
        "()Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;",
        "mAdapter",
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

.field public static final Companion:Lde/komoot/android/ui/collection/CollectionEditActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_COLLECTION_DELETED:Ljava/lang/String; = "RESULT_COLLECTION_DELETED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_EDITED_COLLECTION:Ljava/lang/String; = "RESULT_EDITED_COLLECTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/data/tour/TourRepository;

.field private final U:Lkotlin/Lazy;

.field private V:Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;

.field private W:Lde/komoot/android/ui/collection/CollectionEditFooterFragment;

.field private final a0:Lkotlin/Lazy;

.field private final b0:Lkotlin/Lazy;

.field private final c0:Lkotlin/Lazy;

.field private final d0:Lkotlin/Lazy;

.field private final e0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/collection/CollectionEditActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/CollectionEditActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/CollectionEditActivity;->Companion:Lde/komoot/android/ui/collection/CollectionEditActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/CollectionEditActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/Hilt_CollectionEditActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/collection/CollectionEditActivity$mViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/CollectionEditActivity$mViewModel$2;-><init>(Lde/komoot/android/ui/collection/CollectionEditActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditActivity;->U:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->mRecyclerViewNRV:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditActivity;->a0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->mDoneCTA:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditActivity;->b0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/CollectionEditActivity$mApiService$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/CollectionEditActivity$mApiService$2;-><init>(Lde/komoot/android/ui/collection/CollectionEditActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditActivity;->c0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/CollectionEditActivity$mDropIn$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/CollectionEditActivity$mDropIn$2;-><init>(Lde/komoot/android/ui/collection/CollectionEditActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditActivity;->d0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/CollectionEditActivity$mAdapter$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/CollectionEditActivity$mAdapter$2;-><init>(Lde/komoot/android/ui/collection/CollectionEditActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditActivity;->e0:Lkotlin/Lazy;

    return-void
.end method

.method private final A9(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V
    .locals 5

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getVisibility()Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    move-result-object v0

    const-string v1, "getVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->L2(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v2

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v4, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getVisibility()Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->F9()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4}, Lde/komoot/android/services/api/InspirationApiService;->H0(JLde/komoot/android/services/api/nativemodel/CollectionVisibility;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v2, Lde/komoot/android/ui/collection/CollectionEditActivity$changeCollectionVisibility$1;

    invoke-direct {v2, p0, p1, v0}, Lde/komoot/android/ui/collection/CollectionEditActivity$changeCollectionVisibility$1;-><init>(Lde/komoot/android/ui/collection/CollectionEditActivity;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V

    invoke-interface {v1, v2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final B9(Ljava/util/List;)Ljava/util/List;
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    new-instance v2, Lde/komoot/android/view/item/CollectionCompilationEditListItem;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->u1()Z

    move-result v3

    invoke-direct {v2, v1, v3}, Lde/komoot/android/view/item/CollectionCompilationEditListItem;-><init>(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final C9()Z
    .locals 5

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->a2()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq v3, v4, :cond_2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne v2, v3, :cond_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private final D9()Z
    .locals 5

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->a2()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq v2, v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private final E9()Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;

    return-object v0
.end method

.method private final F9()Lde/komoot/android/services/api/InspirationApiService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/InspirationApiService;

    return-object v0
.end method

.method private final G9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final H9()Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;

    return-object v0
.end method

.method private final I9()Lde/komoot/android/widget/KmtRecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerView;

    return-object v0
.end method

.method private final J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/collection/CollectionEditViewModel;

    return-object v0
.end method

.method private final L9(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->F9()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->Z0()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/services/api/InspirationApiService;->P(Lde/komoot/android/services/api/InspirationApiService;JLde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/net/RequestStrategy;ILjava/lang/Object;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    new-instance v1, Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lde/komoot/android/services/api/NextPageInformation;

    const/16 p1, 0x10

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lde/komoot/android/services/api/NextPageInformation;-><init>(II)V

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    sget-object v5, Lde/komoot/android/services/api/UserApiService$CollectionType;->Created:Lde/komoot/android/services/api/UserApiService$CollectionType;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/services/api/UserApiService;->K(Lde/komoot/android/services/api/UserApiService;Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/UserApiService$CollectionType;Lde/komoot/android/net/RequestStrategy;ILjava/lang/Object;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    :cond_1
    return-void
.end method

.method private final M9()Z
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->y()J

    move-result-wide v0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v2}, Lde/komoot/android/data/DeepHashCode;->deepHashCode()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->x()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final N9(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 6

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->isLoadedOnce()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->hasReachedEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionEditActivity;->z9(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/collection/CollectionEditActivity$loadCollectionCompilationData$listener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/CollectionEditActivity$loadCollectionCompilationData$listener$1;-><init>(Lde/komoot/android/ui/collection/CollectionEditActivity;)V

    new-instance v1, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/KomootApplication;->Z0()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/loader/PaginatedListLoader;->reset()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->loadAllAsync(Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    :goto_0
    return-void
.end method

.method private static final O9(Lde/komoot/android/ui/collection/CollectionEditActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->k9()V

    return-void
.end method

.method private final P9()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/CollectionEditActivity$wireLiveData$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/CollectionEditActivity$wireLiveData$1;-><init>(Lde/komoot/android/ui/collection/CollectionEditActivity;)V

    new-instance v2, Lde/komoot/android/ui/collection/CollectionEditActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/collection/CollectionEditActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic T8()V
    .locals 0

    invoke-static {}, Lde/komoot/android/ui/collection/CollectionEditActivity;->x9()V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/collection/CollectionEditActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->y9(Lde/komoot/android/ui/collection/CollectionEditActivity;)V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/collection/CollectionEditActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->t9(Lde/komoot/android/ui/collection/CollectionEditActivity;)V

    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/collection/CollectionEditActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->s9(Lde/komoot/android/ui/collection/CollectionEditActivity;)V

    return-void
.end method

.method public static synthetic X8()V
    .locals 0

    invoke-static {}, Lde/komoot/android/ui/collection/CollectionEditActivity;->u9()V

    return-void
.end method

.method public static synthetic Y8(Lde/komoot/android/ui/collection/CollectionEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionEditActivity;->O9(Lde/komoot/android/ui/collection/CollectionEditActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z8(Lde/komoot/android/ui/collection/CollectionEditActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->w9(Lde/komoot/android/ui/collection/CollectionEditActivity;)V

    return-void
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/collection/CollectionEditActivity;Lde/komoot/android/view/item/CollectionCompilationEditListItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionEditActivity;->n9(Lde/komoot/android/view/item/CollectionCompilationEditListItem;)V

    return-void
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/collection/CollectionEditActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionEditActivity;->o9(II)V

    return-void
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/collection/CollectionEditActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionEditActivity;->z9(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic d9(Lde/komoot/android/ui/collection/CollectionEditActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/collection/CollectionEditActivity;)Lde/komoot/android/services/api/InspirationApiService;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->F9()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/collection/CollectionEditActivity;)Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->H9()Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/collection/CollectionEditActivity;)Lde/komoot/android/ui/collection/CollectionEditFooterFragment;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/CollectionEditActivity;->W:Lde/komoot/android/ui/collection/CollectionEditFooterFragment;

    return-object p0
.end method

.method public static final synthetic h9(Lde/komoot/android/ui/collection/CollectionEditActivity;)Lde/komoot/android/ui/collection/CollectionEditViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final i9()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->C9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->r9()V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->A9(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V

    :goto_0
    return-void
.end method

.method private final j9()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->D9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->v9()V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->A9(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V

    :goto_0
    return-void
.end method

.method private final k9()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->M9()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->q9(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    :goto_0
    return-void
.end method

.method private final l9()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/collection/CollectionEditActivity$actionMakeToursPublic$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lde/komoot/android/ui/collection/CollectionEditActivity$actionMakeToursPublic$1;-><init>(Lde/komoot/android/ui/collection/CollectionEditActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final m9()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/collection/CollectionEditActivity$actionRaiseToursToFriends$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lde/komoot/android/ui/collection/CollectionEditActivity$actionRaiseToursToFriends$1;-><init>(Lde/komoot/android/ui/collection/CollectionEditActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final n9(Lde/komoot/android/view/item/CollectionCompilationEditListItem;)V
    .locals 6

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->x()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->D(Ljava/util/List;)V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->x()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-virtual {p1}, Lde/komoot/android/view/item/CollectionCompilationEditListItem;->b()Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->D(Ljava/util/List;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->p9()V

    return-void
.end method

.method private final o9(II)V
    .locals 3

    const-string v0, "fromPos is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    const-string v0, "toPos is invalid"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->x()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->D(Ljava/util/List;)V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->x()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->x()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->p9()V

    return-void
.end method

.method private final p9()V
    .locals 8

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->F9()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v2

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getTitle(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getVisibility()Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    move-result-object v6

    const-string v7, "getVisibility(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->u1()Z

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/services/api/InspirationApiService;->E0(JLjava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Z)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/CollectionEditActivity$actionSaveChanges$callback$1;

    invoke-direct {v2, p0, v0}, Lde/komoot/android/ui/collection/CollectionEditActivity$actionSaveChanges$callback$1;-><init>(Lde/komoot/android/ui/collection/CollectionEditActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    invoke-interface {v1, v2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->x()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/KomootApplication;->Z0()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/loader/PaginatedListLoader;->mutate()Lde/komoot/android/data/MutableListSource;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->x()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Lde/komoot/android/data/MutableListSource;->l(Lde/komoot/android/data/DataSource;Ljava/util/List;)Lde/komoot/android/data/ListChangeTask;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lde/komoot/android/data/ListChangeTask;->u0(Lde/komoot/android/data/ListChangeTask$ChangeListener;)Lde/komoot/android/data/ListChangeTask;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->D(Ljava/util/List;)V

    :cond_0
    invoke-direct {p0, v0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->L9(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    return-void
.end method

.method private final q9(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 10

    sget v0, Lde/komoot/android/R$string;->collection_edit_progressdialog_wait:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v3, Lde/komoot/android/services/api/InspirationApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getTitle()Ljava/lang/String;

    move-result-object v6

    const-string v1, "getTitle(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getVisibility()Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    move-result-object v8

    const-string v1, "getVisibility(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->u1()Z

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/services/api/InspirationApiService;->E0(JLjava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Z)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v1

    new-instance v9, Lde/komoot/android/util/BaseTaskDialogOnCancelListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/util/BaseTaskDialogOnCancelListener;-><init>(Landroid/app/ProgressDialog;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/app/KomootifiedActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v3, Lde/komoot/android/ui/collection/CollectionEditActivity$actionSaveChangesAndFinish$callback$1;

    invoke-direct {v3, p0, v0, p1}, Lde/komoot/android/ui/collection/CollectionEditActivity$actionSaveChangesAndFinish$callback$1;-><init>(Lde/komoot/android/ui/collection/CollectionEditActivity;Landroid/app/ProgressDialog;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    invoke-interface {v1, v3}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/KomootApplication;->Z0()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/loader/PaginatedListLoader;->mutate()Lde/komoot/android/data/MutableListSource;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->x()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3}, Lde/komoot/android/data/MutableListSource;->l(Lde/komoot/android/data/DataSource;Ljava/util/List;)Lde/komoot/android/data/ListChangeTask;

    move-result-object v0

    invoke-interface {v0, v2}, Lde/komoot/android/data/ListChangeTask;->u0(Lde/komoot/android/data/ListChangeTask$ChangeListener;)Lde/komoot/android/data/ListChangeTask;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->D(Ljava/util/List;)V

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionEditActivity;->L9(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    return-void
.end method

.method private final r9()V
    .locals 3

    new-instance v0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-direct {v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;-><init>()V

    sget v1, Lde/komoot/android/R$string;->ptsd_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->h(Ljava/lang/CharSequence;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->ptsd_friends_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c(Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->b(Ljava/lang/Boolean;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->i(Ljava/lang/Boolean;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_ignore:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/j0;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/collection/j0;-><init>(Lde/komoot/android/ui/collection/CollectionEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->e(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_abort:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/k0;

    invoke-direct {v2}, Lde/komoot/android/ui/collection/k0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->ptsd_cta_make_friends:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/l0;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/collection/l0;-><init>(Lde/komoot/android/ui/collection/CollectionEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->g(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MakeToursPublicDialog"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment;

    return-void
.end method

.method private static final s9(Lde/komoot/android/ui/collection/CollectionEditActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->m9()V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->A9(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V

    return-void
.end method

.method private static final t9(Lde/komoot/android/ui/collection/CollectionEditActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->A9(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V

    return-void
.end method

.method private static final u9()V
    .locals 0

    return-void
.end method

.method private final v9()V
    .locals 3

    new-instance v0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-direct {v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;-><init>()V

    sget v1, Lde/komoot/android/R$string;->ptsd_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->h(Ljava/lang/CharSequence;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->ptsd_public_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c(Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->b(Ljava/lang/Boolean;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->i(Ljava/lang/Boolean;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_ignore:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/m0;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/collection/m0;-><init>(Lde/komoot/android/ui/collection/CollectionEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->e(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_abort:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/n0;

    invoke-direct {v2}, Lde/komoot/android/ui/collection/n0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->ptsd_cta_make_public:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/o0;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/collection/o0;-><init>(Lde/komoot/android/ui/collection/CollectionEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->g(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MakeToursPublicDialog"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment;

    return-void
.end method

.method private static final w9(Lde/komoot/android/ui/collection/CollectionEditActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->A9(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V

    return-void
.end method

.method private static final x9()V
    .locals 0

    return-void
.end method

.method private static final y9(Lde/komoot/android/ui/collection/CollectionEditActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->l9()V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->A9(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V

    return-void
.end method

.method private final z9(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->E9()Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->n0()V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionEditActivity;->B9(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->m0(Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method


# virtual methods
.method public final K9()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditActivity;->T:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public T1(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V
    .locals 1

    const-string v0, "newVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/collection/CollectionEditActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionEditActivity;->A9(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->i9()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->j9()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget v0, Lde/komoot/android/R$layout;->activity_collection_edit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->m()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    const-string v2, "collection"

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v1}, Lde/komoot/android/data/DeepHashCode;->deepHashCode()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->E(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->z(Landroid/os/Bundle;)V

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditActivity;->V:Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;

    const-string v1, "beginTransaction(...)"

    const/4 v2, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v3, "TAG_HEADER"

    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v4, p1, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;

    if-eqz v4, :cond_2

    check-cast p1, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditActivity;->V:Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;

    if-nez p1, :cond_3

    new-instance p1, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;

    invoke-direct {p1}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditActivity;->V:Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/ui/collection/CollectionEditActivity;->V:Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;

    const-string v5, "null cannot be cast to non-null type de.komoot.android.ui.collection.CollectionEditHeaderFragment"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v3}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->k()I

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->E9()Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->I9()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v3

    new-instance v4, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticFragmentView;

    iget-object v5, p0, Lde/komoot/android/ui/collection/CollectionEditActivity;->V:Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;

    invoke-direct {v4, v5}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticFragmentView;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v3, v4}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->x0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;)V

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditActivity;->W:Lde/komoot/android/ui/collection/CollectionEditFooterFragment;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v3, "TAG_FOOTER"

    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v4, p1, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;

    if-eqz v4, :cond_5

    check-cast p1, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditActivity;->W:Lde/komoot/android/ui/collection/CollectionEditFooterFragment;

    if-nez p1, :cond_6

    new-instance p1, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;

    invoke-direct {p1}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditActivity;->W:Lde/komoot/android/ui/collection/CollectionEditFooterFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionEditActivity;->W:Lde/komoot/android/ui/collection/CollectionEditFooterFragment;

    const-string v4, "null cannot be cast to non-null type de.komoot.android.ui.collection.CollectionEditFooterFragment"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->k()I

    :cond_6
    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->E9()Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->I9()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v1

    new-instance v3, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticFragmentView;

    iget-object v4, p0, Lde/komoot/android/ui/collection/CollectionEditActivity;->W:Lde/komoot/android/ui/collection/CollectionEditFooterFragment;

    invoke-direct {v3, v4}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticFragmentView;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v1, v3}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->w0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;)V

    :cond_7
    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->I9()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object p1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->E9()Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lde/komoot/android/util/CloseKeyboardOnScrollListener;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v2, v1, v2}, Lde/komoot/android/util/CloseKeyboardOnScrollListener;-><init>(Landroid/app/Activity;Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->G9()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/collection/i0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/i0;-><init>(Lde/komoot/android/ui/collection/CollectionEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/thesurix/gesturerecycler/GestureManager$Builder;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->I9()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/thesurix/gesturerecycler/GestureManager$Builder;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->u1()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->m(Z)Lcom/thesurix/gesturerecycler/GestureManager$Builder;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->u1()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->k(Z)Lcom/thesurix/gesturerecycler/GestureManager$Builder;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->u1()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->l(Z)Lcom/thesurix/gesturerecycler/GestureManager$Builder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->n(I)Lcom/thesurix/gesturerecycler/GestureManager$Builder;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->j(I)Lcom/thesurix/gesturerecycler/GestureManager$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->a()Lcom/thesurix/gesturerecycler/GestureManager;

    new-instance p1, Lde/komoot/android/ui/collection/CollectionEditActivity$onCreate$listener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/collection/CollectionEditActivity$onCreate$listener$1;-><init>(Lde/komoot/android/ui/collection/CollectionEditActivity;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->E9()Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thesurix/gesturerecycler/GestureAdapter;->h0(Lcom/thesurix/gesturerecycler/GestureAdapter$OnDataChangeListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->I9()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerItemTouchListener;

    new-instance v1, Lde/komoot/android/ui/collection/CollectionEditActivity$onCreate$3;

    invoke-direct {v1}, Lde/komoot/android/ui/collection/CollectionEditActivity$onCreate$3;-><init>()V

    invoke-direct {v0, v1}, Lde/komoot/android/widget/KmtRecyclerItemTouchListener;-><init>(Lde/komoot/android/widget/KmtRecyclerItemTouchListener$ItemClickListener;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/loader/PaginatedListLoader;->hasReachedEnd()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionEditActivity;->N9(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    :cond_8
    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->P9()V

    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-direct {p1}, Lde/komoot/android/app/helper/KmtIntent;-><init>()V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-class v1, Lde/komoot/android/ui/collection/CollectionEditActivity;

    const-string v2, "RESULT_EDITED_COLLECTION"

    invoke-virtual {p1, v1, v2, v0}, Lde/komoot/android/app/helper/KmtIntent;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity;->J9()Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->C(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
