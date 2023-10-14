.class public final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity;
.super Lde/komoot/android/ui/inspiration/discoverV2/Hilt_DiscoverMapSearchActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$Companion;,
        Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$UIMode;,
        Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "",
        "X8",
        "W8",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lde/komoot/android/services/api/request/LocationSelection;",
        "U8",
        "onCreate",
        "",
        "h8",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$UIMode;",
        "pMode",
        "V8",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;",
        "T",
        "Lkotlin/Lazy;",
        "T8",
        "()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;",
        "mViewModel",
        "<init>",
        "()V",
        "Companion",
        "UIMode",
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

.field public static final Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_RESULT_CURRENT_LOCATION:Ljava/lang/String; = "current_location"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_RESULT_LOCATION_AREA:Ljava/lang/String; = "location_area"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_RESULT_SEARCH_MODE:Ljava/lang/String; = "search_mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_RESULT_SEARCH_RESULT:Ljava/lang/String; = "search_result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final T:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/Hilt_DiscoverMapSearchActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$mViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$mViewModel$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity;->T:Lkotlin/Lazy;

    return-void
.end method

.method private final T8()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    return-object v0
.end method

.method private final U8(Landroid/os/Bundle;)Lde/komoot/android/services/api/request/LocationSelection;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "location_area"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/request/LocationSelection;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v0, v3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/request/LocationSelection;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final W8()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "beginTransaction(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lde/komoot/android/R$id;->root_layout:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->k()I

    return-void
.end method

.method private final X8()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sport"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$Companion;

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$Companion;->a(Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "beginTransaction(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lde/komoot/android/R$id;->root_layout:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->k()I

    return-void
.end method


# virtual methods
.method public final V8(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$UIMode;)V
    .locals 1

    const-string v0, "pMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity;->W8()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity;->X8()V

    :goto_0
    return-void
.end method

.method public h8()Z
    .locals 1

    sget-object v0, Lde/komoot/android/app/FinishReason;->USER_ACTION:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity;->T8()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->S()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "search_mode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity;->T8()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object v0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity;->U8(Landroid/os/Bundle;)Lde/komoot/android/services/api/request/LocationSelection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->Y(Lde/komoot/android/services/api/request/LocationSelection;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity;->T8()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "allow_map_exact"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->W(Z)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_discover_map_search:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ui_mode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$UIMode;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$UIMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity;->V8(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$UIMode;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method
