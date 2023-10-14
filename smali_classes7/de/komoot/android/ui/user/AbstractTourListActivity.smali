.class public abstract Lde/komoot/android/ui/user/AbstractTourListActivity;
.super Lde/komoot/android/ui/user/Hilt_AbstractTourListActivity;
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
        Lde/komoot/android/ui/user/AbstractTourListActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u0000 i2\u00020\u00012\u00020\u0002:\u0001iB\u0007\u00a2\u0006\u0004\u0008h\u0010>J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0012\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u001a\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0011\u001a\u00020\u0005H\u0014J\u0008\u0010\u0012\u001a\u00020\u0005H\u0014J\u0008\u0010\u0013\u001a\u00020\u0005H\u0014J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0016H\u0016J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\"\u0010%\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0014J\u0010\u0010\'\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u0003H\u0016J\u0010\u0010(\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010)\u001a\u00020 H&J\u0008\u0010+\u001a\u00020*H&J\u0008\u0010,\u001a\u00020 H&J\u0008\u0010.\u001a\u00020-H&J\u0008\u0010/\u001a\u00020\u0018H&J\u0010\u00101\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0018H&J\u0012\u00104\u001a\u0004\u0018\u00010#2\u0006\u00103\u001a\u000202H&J\u0012\u00105\u001a\u0004\u0018\u00010#2\u0006\u00103\u001a\u000202H&J\u0018\u00108\u001a\u00020\u00052\u000e\u00107\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u000306H\u0007J\u0012\u0010:\u001a\u00020\u00052\u0008\u00109\u001a\u0004\u0018\u00010-H\u0007J\u0008\u0010;\u001a\u00020\u0018H\u0014J\u0008\u0010<\u001a\u00020\u0018H\u0014J\u000f\u0010=\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020?8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010FR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR$\u0010W\u001a\u0004\u0018\u00010P8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010_\u001a\u0004\u0018\u00010X8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010g\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010f\u00a8\u0006j"
    }
    d2 = {
        "Lde/komoot/android/ui/user/AbstractTourListActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "",
        "pNewQuery",
        "",
        "X8",
        "Landroid/view/View;",
        "pAnchor",
        "l9",
        "a9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "pUserPrincipal",
        "C8",
        "onResume",
        "onPause",
        "onDestroy",
        "outState",
        "onSaveInstanceState",
        "Landroid/view/Menu;",
        "pMenu",
        "",
        "onPrepareOptionsMenu",
        "menu",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "pMenuItem",
        "onOptionsItemSelected",
        "onBackPressed",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "pReturnedData",
        "onActivityResult",
        "query",
        "J2",
        "l2",
        "f9",
        "",
        "h9",
        "g9",
        "Lde/komoot/android/ui/user/TourListController$Action;",
        "e9",
        "p9",
        "pIsVisible",
        "o9",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "pTour",
        "b9",
        "c9",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "pItem",
        "W8",
        "pAction",
        "Z8",
        "d9",
        "q9",
        "Y8",
        "()V",
        "Lde/komoot/android/ui/user/TourListViewModel;",
        "T",
        "Lkotlin/Lazy;",
        "k9",
        "()Lde/komoot/android/ui/user/TourListViewModel;",
        "viewModel",
        "U",
        "Landroid/view/View;",
        "mSearchContainer",
        "V",
        "mSearchFragmentContainer",
        "W",
        "mSearchHint",
        "Lde/komoot/android/ui/user/TourListFragment;",
        "a0",
        "Lde/komoot/android/ui/user/TourListFragment;",
        "mSearchFragment",
        "Landroidx/appcompat/widget/SearchView;",
        "b0",
        "Landroidx/appcompat/widget/SearchView;",
        "i9",
        "()Landroidx/appcompat/widget/SearchView;",
        "setSearchInputView",
        "(Landroidx/appcompat/widget/SearchView;)V",
        "searchInputView",
        "Lde/komoot/android/app/helper/OfflineCrouton;",
        "c0",
        "Lde/komoot/android/app/helper/OfflineCrouton;",
        "getMOfflineCrouton$komoot_googleplaystoreLiveRelease",
        "()Lde/komoot/android/app/helper/OfflineCrouton;",
        "setMOfflineCrouton$komoot_googleplaystoreLiveRelease",
        "(Lde/komoot/android/app/helper/OfflineCrouton;)V",
        "mOfflineCrouton",
        "Lde/komoot/android/data/tour/TourRepository;",
        "d0",
        "Lde/komoot/android/data/tour/TourRepository;",
        "j9",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "<init>",
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

.field public static final Companion:Lde/komoot/android/ui/user/AbstractTourListActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_EXTRA_ACTION:Ljava/lang/String; = "extra_action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_EXTRA_ONLY_LONG_DISTANCE:Ljava/lang/String; = "extra_only_long_distance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_PARAM_USER:Ljava/lang/String; = "user_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSEARCH_FRAGMENT_TAG:Ljava/lang/String; = "search"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final T:Lkotlin/Lazy;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private a0:Lde/komoot/android/ui/user/TourListFragment;

.field private b0:Landroidx/appcompat/widget/SearchView;

.field private c0:Lde/komoot/android/app/helper/OfflineCrouton;

.field public d0:Lde/komoot/android/data/tour/TourRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/AbstractTourListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/AbstractTourListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/AbstractTourListActivity;->Companion:Lde/komoot/android/ui/user/AbstractTourListActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/AbstractTourListActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/user/Hilt_AbstractTourListActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/user/AbstractTourListActivity$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/AbstractTourListActivity$viewModel$2;-><init>(Lde/komoot/android/ui/user/AbstractTourListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->T:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/user/AbstractTourListActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/AbstractTourListActivity;->m9(Lde/komoot/android/ui/user/AbstractTourListActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U8(Lde/komoot/android/ui/user/AbstractTourListActivity;)Z
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->n9(Lde/komoot/android/ui/user/AbstractTourListActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V8(Lde/komoot/android/ui/user/AbstractTourListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/AbstractTourListActivity;->l9(Landroid/view/View;)V

    return-void
.end method

.method private final X8(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    iget-object v0, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->a0:Lde/komoot/android/ui/user/TourListFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->e9()Lde/komoot/android/ui/user/TourListController$Action;

    move-result-object v2

    sget-object v1, Lde/komoot/android/ui/user/TourListFragment;->Companion:Lde/komoot/android/ui/user/TourListFragment$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->k9()Lde/komoot/android/ui/user/TourListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/TourListViewModel;->D()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->p9()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lde/komoot/android/ui/user/TourListFragment$Companion;->b(Lde/komoot/android/ui/user/TourListFragment$Companion;Lde/komoot/android/ui/user/TourListController$Action;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;ZZZIILjava/lang/Object;)Lde/komoot/android/ui/user/TourListFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lde/komoot/android/R$id;->search_fragment:I

    const-string v3, "search"

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    iput-object v0, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->a0:Lde/komoot/android/ui/user/TourListFragment;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->W:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->V:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->a0:Lde/komoot/android/ui/user/TourListFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/user/TourListFragment;->n4(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final a9()V
    .locals 2

    sget-object v0, Lde/komoot/android/ui/tour/TrackImportActivity;->Companion:Lde/komoot/android/ui/tour/TrackImportActivity$Companion;

    const v1, 0xb17a

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/tour/TrackImportActivity$Companion;->d(Landroid/app/Activity;I)V

    return-void
.end method

.method private final l9(Landroid/view/View;)V
    .locals 1

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget p1, Lde/komoot/android/R$menu;->menu_import_options:I

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    new-instance p1, Lde/komoot/android/ui/user/d;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/d;-><init>(Lde/komoot/android/ui/user/AbstractTourListActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private static final m9(Lde/komoot/android/ui/user/AbstractTourListActivity;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lde/komoot/android/R$id;->action_import_file:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->a9()V

    goto :goto_0

    :cond_0
    sget v0, Lde/komoot/android/R$id;->action_import_garmin:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lde/komoot/android/ui/external/GarminConnectV2Activity;->Companion:Lde/komoot/android/ui/external/GarminConnectV2Activity$Companion;

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/external/GarminConnectV2Activity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    sget v0, Lde/komoot/android/R$id;->action_import_wahoo:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    sget v0, Lde/komoot/android/R$string;->lang_url_komoot_wahoo:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final n9(Lde/komoot/android/ui/user/AbstractTourListActivity;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->Y8()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 2

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->t8()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->k9()Lde/komoot/android/ui/user/TourListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/TourListViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->k9()Lde/komoot/android/ui/user/TourListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/user/TourListViewModel;->H(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->k9()Lde/komoot/android/ui/user/TourListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/user/TourListViewModel;->H(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->k9()Lde/komoot/android/ui/user/TourListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lde/komoot/android/ui/user/TourListController$Action;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/user/TourListController$Action;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lde/komoot/android/ui/user/TourListController$Action;->MY_PLANNED:Lde/komoot/android/ui/user/TourListController$Action;

    :cond_4
    invoke-virtual {p1, v0}, Lde/komoot/android/ui/user/TourListViewModel;->E(Lde/komoot/android/ui/user/TourListController$Action;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->k9()Lde/komoot/android/ui/user/TourListViewModel;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/user/TourListController;->Companion:Lde/komoot/android/ui/user/TourListController$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->k9()Lde/komoot/android/ui/user/TourListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/user/TourListViewModel;->w()Lde/komoot/android/ui/user/TourListController$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/user/TourListController$Companion;->a(Lde/komoot/android/ui/user/TourListController$Action;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/user/TourListViewModel;->F(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->k9()Lde/komoot/android/ui/user/TourListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_only_long_distance"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/user/TourListViewModel;->G(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->k9()Lde/komoot/android/ui/user/TourListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/user/TourListViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->a0:Lde/komoot/android/ui/user/TourListFragment;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->k9()Lde/komoot/android/ui/user/TourListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/user/TourListViewModel;->w()Lde/komoot/android/ui/user/TourListController$Action;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/AbstractTourListActivity;->Z8(Lde/komoot/android/ui/user/TourListController$Action;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->k9()Lde/komoot/android/ui/user/TourListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/user/TourListViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->z(F)V

    :cond_7
    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->h9()Ljava/lang/CharSequence;

    move-result-object p2

    sget v0, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-static {p0, p1, p2, v0}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->e(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;Ljava/lang/CharSequence;I)V

    :cond_8
    return-void
.end method

.method public J2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final W8(Lde/komoot/android/view/item/KmtListItemV2;)V
    .locals 7

    const-string v0, "pItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    instance-of v0, p1, Lde/komoot/android/ui/user/item/AlbumTourListItem;

    const/16 v1, 0x5be5

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/ui/user/item/AlbumTourListItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/item/AlbumTourListItem;->g()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/AbstractTourListActivity;->c9(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/user/AbstractTourListActivity$actionOpenTour$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/user/AbstractTourListActivity$actionOpenTour$1;-><init>(Lde/komoot/android/ui/user/AbstractTourListActivity;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/ui/user/item/AlbumRouteListItem;

    if-eqz v0, :cond_2

    check-cast p1, Lde/komoot/android/ui/user/item/AlbumRouteListItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/item/AlbumRouteListItem;->i()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/AbstractTourListActivity;->b9(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y8()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->o9(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->U:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->k9()Lde/komoot/android/ui/user/TourListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/TourListViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->z(F)V

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final Z8(Lde/komoot/android/ui/user/TourListController$Action;)V
    .locals 9

    if-eqz p1, :cond_0

    sget-object v0, Lde/komoot/android/ui/user/TourListFragment;->Companion:Lde/komoot/android/ui/user/TourListFragment$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->k9()Lde/komoot/android/ui/user/TourListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/user/TourListViewModel;->D()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->p9()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lde/komoot/android/ui/user/TourListFragment$Companion;->b(Lde/komoot/android/ui/user/TourListFragment$Companion;Lde/komoot/android/ui/user/TourListController$Action;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;ZZZIILjava/lang/Object;)Lde/komoot/android/ui/user/TourListFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->search_fragment:I

    const-string v2, "search"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    iput-object p1, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->a0:Lde/komoot/android/ui/user/TourListFragment;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/AbstractTourListActivity;->o9(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->U:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->W:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->V:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->k9()Lde/komoot/android/ui/user/TourListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/user/TourListViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v0}, Lde/komoot/android/util/ViewUtil;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->z(F)V

    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public abstract b9(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Landroid/content/Intent;
.end method

.method public abstract c9(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Landroid/content/Intent;
.end method

.method protected d9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e9()Lde/komoot/android/ui/user/TourListController$Action;
.end method

.method public abstract f9()I
.end method

.method public abstract g9()I
.end method

.method public abstract h9()Ljava/lang/CharSequence;
.end method

.method protected final i9()Landroidx/appcompat/widget/SearchView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->b0:Landroidx/appcompat/widget/SearchView;

    return-object v0
.end method

.method public final j9()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->d0:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final k9()Lde/komoot/android/ui/user/TourListViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/user/TourListViewModel;

    return-object v0
.end method

.method public l2(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "pNewQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/AbstractTourListActivity;->Z8(Lde/komoot/android/ui/user/TourListController$Action;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/AbstractTourListActivity;->X8(Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public abstract o9(Z)V
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0xb17a

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/ui/tour/TrackImportActivity;->Companion:Lde/komoot/android/ui/tour/TrackImportActivity$Companion;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Lde/komoot/android/ui/tour/TrackImportActivity$Companion;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/16 v0, 0x5be5

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->d9()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object p1, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->b0:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->b0:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->f9()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->q9()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lde/komoot/android/app/helper/OfflineCrouton;

    sget v0, Lde/komoot/android/R$string;->tour_list_notice_inet_needed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/komoot/android/R$id;->layout_user_information:I

    invoke-direct {p1, v0, v1}, Lde/komoot/android/app/helper/OfflineCrouton;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->c0:Lde/komoot/android/app/helper/OfflineCrouton;

    sget p1, Lde/komoot/android/R$id;->search:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->U:Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->empty_search_term:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->W:Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->search_fragment:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->V:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/user/TourListFragment;

    iput-object p1, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->a0:Lde/komoot/android/ui/user/TourListFragment;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->g9()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->c0:Lde/komoot/android/app/helper/OfflineCrouton;

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "pMenuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->b0:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->b0:Landroidx/appcompat/widget/SearchView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return v2

    :cond_1
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->k9()Lde/komoot/android/ui/user/TourListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/TourListViewModel;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->c0:Lde/komoot/android/app/helper/OfflineCrouton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/app/helper/OfflineCrouton;->f()V

    :cond_0
    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    const-string v0, "pMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$id;->action_import:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget v5, Lde/komoot/android/R$string;->action_bar_icon_import:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-static {v6, v7}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p0, v5}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v4, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lde/komoot/android/R$color;->primary_on_dark:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Lde/komoot/android/ui/user/b;

    invoke-direct {v5, p0}, Lde/komoot/android/ui/user/b;-><init>(Lde/komoot/android/ui/user/AbstractTourListActivity;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v2, Lde/komoot/android/R$id;->action_search:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    instance-of v6, v5, Landroidx/appcompat/widget/SearchView;

    if-eqz v6, :cond_4

    move-object v1, v5

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    :cond_4
    iput-object v1, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->b0:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->k9()Lde/komoot/android/ui/user/TourListViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/ui/user/TourListViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lde/komoot/android/ui/user/c;

    invoke-direct {v5, p0}, Lde/komoot/android/ui/user/c;-><init>(Lde/komoot/android/ui/user/AbstractTourListActivity;)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->k9()Lde/komoot/android/ui/user/TourListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/user/TourListViewModel;->x()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    sget v0, Lde/komoot/android/R$string;->tour_list_search_hint:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getImeOptions()I

    move-result v0

    const/high16 v2, 0x10000000

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    :cond_8
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->k9()Lde/komoot/android/ui/user/TourListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/TourListViewModel;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/AbstractTourListActivity;->c0:Lde/komoot/android/app/helper/OfflineCrouton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lde/komoot/android/app/helper/OfflineCrouton;->g(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->k9()Lde/komoot/android/ui/user/TourListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/TourListViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "search"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public abstract p9()Z
.end method

.method protected q9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
