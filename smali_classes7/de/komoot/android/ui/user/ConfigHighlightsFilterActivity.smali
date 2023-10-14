.class public final Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;
.super Lde/komoot/android/ui/user/Hilt_ConfigHighlightsFilterActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;
.implements Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;
.implements Lde/komoot/android/interact/ObjectStoreChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$Companion;,
        Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/user/Hilt_ConfigHighlightsFilterActivity;",
        "Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener<",
        "Lde/komoot/android/services/api/request/LocationSelection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 ]2\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0002]^B\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\u0006H\u0014J\u0008\u0010\u000f\u001a\u00020\u0006H\u0014J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000bH\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0014J2\u0010!\u001a\u00020\u00062\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\"\u001a\u00020\u0006H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$H\u0016R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00108R\u001b\u0010<\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00101\u001a\u0004\u0008;\u00108R\u001b\u0010?\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00101\u001a\u0004\u0008>\u00108R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00101\u001a\u0004\u0008B\u0010CR\u001b\u0010G\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00101\u001a\u0004\u0008F\u0010CR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u00101\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u00101\u001a\u0004\u0008S\u0010TR!\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00050V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u00101\u001a\u0004\u0008X\u0010Y\u00a8\u0006_"
    }
    d2 = {
        "Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "Lde/komoot/android/services/api/request/LocationSelection;",
        "",
        "u9",
        "s9",
        "r9",
        "m9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "",
        "h8",
        "onBackPressed",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "pMenu",
        "onPrepareOptionsMenu",
        "onDestroy",
        "Lde/komoot/android/interact/ObjectStore;",
        "pStateStore",
        "Lde/komoot/android/interact/ObjectStore$Action;",
        "pAction",
        "pCurrent",
        "pPrevious",
        "t9",
        "c7",
        "z6",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "O2",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "T",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "d9",
        "()Lde/komoot/android/data/sync/DataSyncProvider;",
        "setDataSyncProvider",
        "(Lde/komoot/android/data/sync/DataSyncProvider;)V",
        "dataSyncProvider",
        "Landroid/widget/Button;",
        "U",
        "Lkotlin/Lazy;",
        "c9",
        "()Landroid/widget/Button;",
        "buttonShow",
        "Landroid/view/ViewGroup;",
        "V",
        "i9",
        "()Landroid/view/ViewGroup;",
        "layoutSportFilterContainer",
        "W",
        "g9",
        "layoutBookmarkedHighlightsFilter",
        "a0",
        "h9",
        "layoutRecommendedHighlightsFilter",
        "Landroid/widget/ImageView;",
        "b0",
        "e9",
        "()Landroid/widget/ImageView;",
        "imageViewBookmarkedHighlightsFilter",
        "c0",
        "f9",
        "imageViewRecommendedHighlightsFilter",
        "Lde/komoot/android/ui/collection/view/CollectionContentSportFilterBarView;",
        "d0",
        "Lde/komoot/android/ui/collection/view/CollectionContentSportFilterBarView;",
        "sportFilterBarView",
        "Lde/komoot/android/app/helper/OfflineCrouton;",
        "e0",
        "k9",
        "()Lde/komoot/android/app/helper/OfflineCrouton;",
        "offlineCrouton",
        "Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;",
        "f0",
        "l9",
        "()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;",
        "viewModel",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "g0",
        "j9",
        "()Lde/komoot/android/interact/MutableObjectStore;",
        "locationSelectionStore",
        "<init>",
        "()V",
        "Companion",
        "FilterActivityViewModel",
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

.field public static final Companion:Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_EXTRA_FILTER_STORE:Ljava/lang/String; = "RESULT_EXTRA_FILTER_STORE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/data/sync/DataSyncProvider;

.field private final U:Lkotlin/Lazy;

.field private final V:Lkotlin/Lazy;

.field private final W:Lkotlin/Lazy;

.field private final a0:Lkotlin/Lazy;

.field private final b0:Lkotlin/Lazy;

.field private final c0:Lkotlin/Lazy;

.field private d0:Lde/komoot/android/ui/collection/view/CollectionContentSportFilterBarView;

.field private final e0:Lkotlin/Lazy;

.field private final f0:Lkotlin/Lazy;

.field private final g0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->Companion:Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/user/Hilt_ConfigHighlightsFilterActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->mShowContentTB:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->U:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->mSportFilterBarContainer:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->V:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->mBookmarkedHighlightsFilterBarLL:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->W:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->mRecommendedHighlightsFilterBarLL:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->a0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->mBookmarkedHighlightsFilterOnIV:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->b0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->mRecommendedHighlightsFilterOnIV:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->c0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$offlineCrouton$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$offlineCrouton$2;-><init>(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->e0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$viewModel$2;-><init>(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->f0:Lkotlin/Lazy;

    sget-object v0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$locationSelectionStore$2;->INSTANCE:Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$locationSelectionStore$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->g0:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->n9(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->p9(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->q9(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->o9(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)Landroid/widget/Button;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->c9()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->e9()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->f9()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)Lde/komoot/android/ui/collection/view/CollectionContentSportFilterBarView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->d0:Lde/komoot/android/ui/collection/view/CollectionContentSportFilterBarView;

    return-object p0
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final c9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final e9()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final f9()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final g9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final h9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final i9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final j9()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->g0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method private final k9()Lde/komoot/android/app/helper/OfflineCrouton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/helper/OfflineCrouton;

    return-object v0
.end method

.method private final l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    return-object v0
.end method

.method private final m9()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private static final n9(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->m9()V

    return-void
.end method

.method private static final o9(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->r9()V

    return-void
.end method

.method private static final p9(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->onBackPressed()V

    return-void
.end method

.method private static final q9(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->s9()V

    return-void
.end method

.method private final r9()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private final s9()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->j9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    return-void
.end method

.method private final u9()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$wireLiveData$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$wireLiveData$1;-><init>(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)V

    new-instance v2, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$wireLiveData$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$wireLiveData$2;-><init>(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)V

    new-instance v2, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$wireLiveData$3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$wireLiveData$3;-><init>(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)V

    new-instance v2, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->x()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$wireLiveData$4;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$wireLiveData$4;-><init>(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)V

    new-instance v2, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$wireLiveData$5;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$wireLiveData$5;-><init>(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)V

    new-instance v2, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public O2(Lde/komoot/android/services/api/model/Sport;)V
    .locals 1

    const-string v0, "pSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lde/komoot/android/services/api/request/LocationSelection;

    check-cast p4, Lde/komoot/android/services/api/request/LocationSelection;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->t9(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/request/LocationSelection;Lde/komoot/android/services/api/request/LocationSelection;)V

    return-void
.end method

.method public c7()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->x()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->G(Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;Lde/komoot/android/app/KomootifiedActivity;)V

    :cond_0
    return-void
.end method

.method public final d9()Lde/komoot/android/data/sync/DataSyncProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->T:Lde/komoot/android/data/sync/DataSyncProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->x()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "RESULT_EXTRA_FILTER_STORE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->chfa_activity_title:I

    invoke-static {p0, v0, v1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    :cond_0
    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget v0, Lde/komoot/android/R$layout;->activity_config_highlights_collection_filter:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lde/komoot/android/R$id;->layout_filter:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v0, "findViewById(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v4

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->j9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v5

    sget v7, Lde/komoot/android/R$id;->layout_location_selection:I

    sget v8, Lde/komoot/android/R$id;->view_stub_location_selection:I

    const/16 v9, 0x3e8

    const/4 v10, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v10}, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/interact/MutableObjectStore;Landroid/view/View;IIIZ)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    sget-object v2, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    new-instance v0, Lde/komoot/android/ui/collection/view/CollectionContentSportFilterBarView;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->d9()Lde/komoot/android/data/sync/DataSyncProvider;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lde/komoot/android/ui/collection/view/CollectionContentSportFilterBarView;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/sync/DataSyncProvider;Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->i9()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->d0:Lde/komoot/android/ui/collection/view/CollectionContentSportFilterBarView;

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->g9()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/user/u;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/u;-><init>(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->h9()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/user/v;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/v;-><init>(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->c9()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/user/w;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/w;-><init>(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->u9()V

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->E(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_EXTRA_FILTER_STORE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;->g()Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lde/komoot/android/app/component/helper/NetworkConnectivityHelperComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    new-instance v1, Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-direct {v1, p0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p0, v0, v1}, Lde/komoot/android/app/component/helper/NetworkConnectivityHelperComponent;-><init>(Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/app/helper/NetworkConnectivityHelper;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v3}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->j9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/api/request/LocationSelection;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;->b()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;->c()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lde/komoot/android/services/api/request/LocationSelection;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->j9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->activity_config_highlights_collection_filter:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->j9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->k9()Lde/komoot/android/app/helper/OfflineCrouton;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/helper/OfflineCrouton;->f()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "pMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$id;->action_reset_filters:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lde/komoot/android/R$string;->chcfa_reset_filters:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-static {v0, v2}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/komoot/android/R$dimen;->default_margin_and_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lde/komoot/android/ui/user/x;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/x;-><init>(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->k9()Lde/komoot/android/app/helper/OfflineCrouton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/komoot/android/app/helper/OfflineCrouton;->g(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->F(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public t9(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/request/LocationSelection;Lde/komoot/android/services/api/request/LocationSelection;)V
    .locals 1

    const-string p4, "pStateStore"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->l9()Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;

    iget-object p4, p3, Lde/komoot/android/services/api/request/LocationSelection;->a:Lde/komoot/android/geo/Coordinate;

    const-string v0, "mCenterPoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p3, Lde/komoot/android/services/api/request/LocationSelection;->b:I

    invoke-direct {p2, p4, p3}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public z6()V
    .locals 0

    return-void
.end method
