.class public final Lde/komoot/android/ui/collection/FindCollectionContentActivity;
.super Lde/komoot/android/ui/collection/Hilt_FindCollectionContentActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/TabBarTabGroupController$TabTappedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/FindCollectionContentActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0001EB\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0003H\u0014J\u0008\u0010\u000c\u001a\u00020\u0003H\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\"\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0008H\u0014J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0010H\u0016R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001c\u001a\u0004\u0008,\u0010-R\u001b\u00101\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001c\u001a\u0004\u00080\u0010(R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001c\u001a\u0004\u00084\u00105R\u001b\u00109\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001c\u001a\u0004\u00088\u00105R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u001c\u001a\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006F"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/FindCollectionContentActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/view/helper/TabBarTabGroupController$TabTappedListener;",
        "",
        "t9",
        "f9",
        "d9",
        "e9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onPause",
        "",
        "h8",
        "onBackPressed",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "outState",
        "onSaveInstanceState",
        "pTabID",
        "Z6",
        "Lde/komoot/android/app/helper/OfflineCrouton;",
        "T",
        "Lkotlin/Lazy;",
        "i9",
        "()Lde/komoot/android/app/helper/OfflineCrouton;",
        "mOfflineCrouton",
        "Landroidx/viewpager/widget/ViewPager;",
        "U",
        "n9",
        "()Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Landroid/view/View;",
        "V",
        "k9",
        "()Landroid/view/View;",
        "mSearchButtonIB",
        "Landroid/widget/Button;",
        "W",
        "g9",
        "()Landroid/widget/Button;",
        "mEditSelectionButtonTB",
        "a0",
        "j9",
        "mSaveButtonTB",
        "Lde/komoot/android/view/composition/TabBarTextTab;",
        "b0",
        "l9",
        "()Lde/komoot/android/view/composition/TabBarTextTab;",
        "mToursTab",
        "c0",
        "h9",
        "mHighlightsTab",
        "Lde/komoot/android/ui/collection/FindCollectionContentViewModel;",
        "d0",
        "m9",
        "()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;",
        "viewModel",
        "Lde/komoot/android/view/helper/TabBarTabGroupController;",
        "e0",
        "Lde/komoot/android/view/helper/TabBarTabGroupController;",
        "mTabBarGroupController",
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

.field public static final Companion:Lde/komoot/android/ui/collection/FindCollectionContentActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cRESULT_EXTRA_HIGHLIGHTS:Ljava/lang/String; = "cRESULT_EXTRA_HIGHLIGHTS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cRESULT_EXTRA_TOURS_WRAPPED:Ljava/lang/String; = "cRESULT_EXTRA_TOURS_WRAPPED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final T:Lkotlin/Lazy;

.field private final U:Lkotlin/Lazy;

.field private final V:Lkotlin/Lazy;

.field private final W:Lkotlin/Lazy;

.field private final a0:Lkotlin/Lazy;

.field private final b0:Lkotlin/Lazy;

.field private final c0:Lkotlin/Lazy;

.field private final d0:Lkotlin/Lazy;

.field private e0:Lde/komoot/android/view/helper/TabBarTabGroupController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/collection/FindCollectionContentActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/FindCollectionContentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->Companion:Lde/komoot/android/ui/collection/FindCollectionContentActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/Hilt_FindCollectionContentActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/collection/FindCollectionContentActivity$mOfflineCrouton$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity$mOfflineCrouton$2;-><init>(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->T:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->mViewPager:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->U:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->mSearchButtonIB:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->V:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->mEditSelectionButtonTB:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->W:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->mSaveButtonTB:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->a0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->mToursTab:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->b0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->mHighlightsTab:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->c0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/FindCollectionContentActivity$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity$viewModel$2;-><init>(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->d0:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/collection/FindCollectionContentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->s9(Lde/komoot/android/ui/collection/FindCollectionContentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->o9(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/collection/FindCollectionContentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->r9(Lde/komoot/android/ui/collection/FindCollectionContentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->p9(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)V

    return-void
.end method

.method public static synthetic X8(Lde/komoot/android/ui/collection/FindCollectionContentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->q9(Lde/komoot/android/ui/collection/FindCollectionContentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)Landroid/widget/Button;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->g9()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)Lde/komoot/android/view/composition/TabBarTextTab;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->h9()Lde/komoot/android/view/composition/TabBarTextTab;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->j9()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)Lde/komoot/android/view/helper/TabBarTabGroupController;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->e0:Lde/komoot/android/view/helper/TabBarTabGroupController;

    return-object p0
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)Lde/komoot/android/view/composition/TabBarTextTab;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->l9()Lde/komoot/android/view/composition/TabBarTextTab;

    move-result-object p0

    return-object p0
.end method

.method private final d9()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->n9()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->Companion:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->m9()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->D()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$Companion;->a(Landroid/content/Context;Ljava/util/HashSet;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x11c7

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/ui/collection/TourSelectionSearchActivity;->Companion:Lde/komoot/android/ui/collection/TourSelectionSearchActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->m9()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->E()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/collection/TourSelectionSearchActivity$Companion;->a(Landroid/content/Context;Ljava/util/HashSet;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x91b

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private final e9()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->m9()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->D()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "cRESULT_EXTRA_HIGHLIGHTS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->m9()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->E()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "cRESULT_EXTRA_TOURS_WRAPPED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final f9()V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->Companion:Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;)Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;

    return-void
.end method

.method private final g9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final h9()Lde/komoot/android/view/composition/TabBarTextTab;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/composition/TabBarTextTab;

    return-object v0
.end method

.method private final i9()Lde/komoot/android/app/helper/OfflineCrouton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/helper/OfflineCrouton;

    return-object v0
.end method

.method private final j9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final k9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final l9()Lde/komoot/android/view/composition/TabBarTextTab;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/composition/TabBarTextTab;

    return-object v0
.end method

.method private final m9()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    return-object v0
.end method

.method private final n9()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method private static final o9(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final p9(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->e9()V

    return-void
.end method

.method private static final q9(Lde/komoot/android/ui/collection/FindCollectionContentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->d9()V

    return-void
.end method

.method private static final r9(Lde/komoot/android/ui/collection/FindCollectionContentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->f9()V

    return-void
.end method

.method private static final s9(Lde/komoot/android/ui/collection/FindCollectionContentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->e9()V

    return-void
.end method

.method private final t9()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->m9()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/FindCollectionContentActivity$wireLiveData$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity$wireLiveData$1;-><init>(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)V

    new-instance v2, Lde/komoot/android/ui/collection/FindCollectionContentActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/collection/FindCollectionContentActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->m9()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/FindCollectionContentActivity$wireLiveData$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity$wireLiveData$2;-><init>(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)V

    new-instance v2, Lde/komoot/android/ui/collection/FindCollectionContentActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/collection/FindCollectionContentActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->m9()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->F()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/FindCollectionContentActivity$wireLiveData$3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity$wireLiveData$3;-><init>(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)V

    new-instance v2, Lde/komoot/android/ui/collection/FindCollectionContentActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/collection/FindCollectionContentActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public Z6(I)V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->l9()Lde/komoot/android/view/composition/TabBarTextTab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->n9()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->h9()Lde/komoot/android/view/composition/TabBarTextTab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->n9()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x91b

    const-string v1, "cINTENT_RESULT_SELECTION"

    const/4 v2, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->m9()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->E()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x11c7

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->m9()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->D()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->m9()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->C()J

    move-result-wide v0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->m9()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->w()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-direct {v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;-><init>()V

    sget v1, Lde/komoot/android/R$string;->fcca_not_saved_dialog_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->h(Ljava/lang/CharSequence;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->fcca_not_saved_dialog_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c(Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->fcca_not_saved_dialog_cta_dont_save:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/j1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/collection/j1;-><init>(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->fcca_not_saved_dialog_cta_save:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/k1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/collection/k1;-><init>(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->g(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Don\'t save?"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->fcca_activity_title:I

    invoke-static {p0, v0, v1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->z(F)V

    :cond_0
    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget v0, Lde/komoot/android/R$layout;->activity_find_collection_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance v0, Lde/komoot/android/view/helper/TabBarTabGroupController;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->l9()Lde/komoot/android/view/composition/TabBarTextTab;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->h9()Lde/komoot/android/view/composition/TabBarTextTab;

    move-result-object v2

    filled-new-array {v1, v2}, [Lde/komoot/android/view/composition/TabBarTextTab;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/komoot/android/view/helper/TabBarTabGroupController;-><init>(Lde/komoot/android/view/helper/TabBarTabGroupController$TabTappedListener;[Lde/komoot/android/view/composition/TabBarTextTab;)V

    iput-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->e0:Lde/komoot/android/view/helper/TabBarTabGroupController;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->n9()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    new-instance v1, Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance v2, Lde/komoot/android/ui/collection/TourSelectionFragment;

    invoke-direct {v2}, Lde/komoot/android/ui/collection/TourSelectionFragment;-><init>()V

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;->y(Lde/komoot/android/app/KmtCompatFragment;)V

    new-instance v2, Lde/komoot/android/ui/collection/HighlightSelectionFragment;

    invoke-direct {v2}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;-><init>()V

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;->y(Lde/komoot/android/app/KmtCompatFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->n9()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/FindCollectionContentActivity$onCreate$3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity$onCreate$3;-><init>(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->k9()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/g1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/g1;-><init>(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->g9()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/h1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/h1;-><init>(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->j9()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/i1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/i1;-><init>(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->t9()V

    if-nez p1, :cond_3

    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    const-string v0, "cINTENT_EXTRA_COLLECTION_COMPILATION"

    invoke-virtual {p1, v0}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/app/helper/KmtIntent;->c(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->m9()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->D()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ui/collection/FindCollectionContentActivity$onCreate$8$1$1;->INSTANCE:Lde/komoot/android/ui/collection/FindCollectionContentActivity$onCreate$8$1$1;

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ui/collection/FindCollectionContentActivity$onCreate$8$1$2;->INSTANCE:Lde/komoot/android/ui/collection/FindCollectionContentActivity$onCreate$8$1$2;

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->B(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->M(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->m9()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->E()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v2, Lde/komoot/android/ui/collection/FindCollectionContentActivity$onCreate$8$1$3;->INSTANCE:Lde/komoot/android/ui/collection/FindCollectionContentActivity$onCreate$8$1$3;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v2, Lde/komoot/android/ui/collection/FindCollectionContentActivity$onCreate$8$1$4;->INSTANCE:Lde/komoot/android/ui/collection/FindCollectionContentActivity$onCreate$8$1$4;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->B(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->M(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->m9()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->m9()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->J(J)V

    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->m9()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->H(Landroid/os/Bundle;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->i9()Lde/komoot/android/app/helper/OfflineCrouton;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/helper/OfflineCrouton;->f()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->i9()Lde/komoot/android/app/helper/OfflineCrouton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/komoot/android/app/helper/OfflineCrouton;->g(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->m9()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->I(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
