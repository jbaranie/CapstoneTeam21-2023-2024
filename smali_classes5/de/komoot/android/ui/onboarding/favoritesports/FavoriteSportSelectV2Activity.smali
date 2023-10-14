.class public final Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;
.super Lde/komoot/android/ui/onboarding/favoritesports/Hilt_FavoriteSportSelectV2Activity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/helper/FavSportsHelper$FavSportsLoadedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$Companion;,
        Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;,
        Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;,
        Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportViewHolder;,
        Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$HeaderItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001&\u0008\u0007\u0018\u0000 02\u00020\u00012\u00020\u0002:\u000501234B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0014\u0010\u0008\u001a\u00060\u0007R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\tH\u0014J\u0016\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0017J\u0008\u0010\u0013\u001a\u00020\tH\u0014R$\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00150\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010%\u001a\u00020\u00058\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u00067\u00b2\u0006\u000c\u00106\u001a\u0002058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;",
        "Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;",
        "Lde/komoot/android/app/helper/FavSportsHelper$FavSportsLoadedListener;",
        "",
        "i9",
        "",
        "index",
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;",
        "j9",
        "",
        "c9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Y8",
        "",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "favSports",
        "i2",
        "Z8",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "a0",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "mAdapter",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "b0",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "k9",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "c0",
        "I",
        "W8",
        "()I",
        "onboardingStep",
        "de/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$sportClickListener$1",
        "d0",
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$sportClickListener$1;",
        "sportClickListener",
        "",
        "X8",
        "()Ljava/lang/String;",
        "screenId",
        "<init>",
        "()V",
        "Companion",
        "FavoriteSport",
        "FavoriteSportItem",
        "FavoriteSportViewHolder",
        "HeaderItem",
        "Landroid/widget/Button;",
        "nextOrSaveButton",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field public b0:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private final c0:I

.field private final d0:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$sportClickListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->Companion:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/favoritesports/Hilt_FavoriteSportSelectV2Activity;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->c0:I

    new-instance v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$sportClickListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$sportClickListener$1;-><init>(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;)V

    iput-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->d0:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$sportClickListener$1;

    return-void
.end method

.method public static synthetic e9(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->m9(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->a0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object p0
.end method

.method public static final synthetic h9(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;I)Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->j9(I)Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;

    move-result-object p0

    return-object p0
.end method

.method private final i9()V
    .locals 9

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->a0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    instance-of v4, v3, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;

    if-eqz v4, :cond_1

    check-cast v3, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;

    invoke-virtual {v3}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;->l()Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->f()Lde/komoot/android/services/api/model/FavoriteSportTopic;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Lde/komoot/android/services/sync/DataFacade;->y(Landroid/content/Context;Ljava/util/List;)Lde/komoot/android/io/BaseStorageIOTask;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$actionDone$1;

    invoke-direct {v6, v0, p0, v2}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$actionDone$1;-><init>(Lde/komoot/android/io/BaseStorageIOTask;Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final j9(I)Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->a0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.ui.onboarding.favoritesports.FavoriteSportSelectV2Activity.FavoriteSportItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;

    return-object p1
.end method

.method private static final l9(Lkotlin/Lazy;)Landroid/widget/Button;
    .locals 0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method private static final m9(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->i9()V

    return-void
.end method


# virtual methods
.method protected W8()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->c0:I

    return v0
.end method

.method protected X8()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->Y8()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/onboarding/signup/sports"

    goto :goto_0

    :cond_0
    const-string v0, "/account/favorite_sports"

    :goto_0
    return-object v0
.end method

.method protected Y8()Z
    .locals 3

    sget-object v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->Companion:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;->h(Landroid/content/Intent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected Z8()Z
    .locals 2

    sget-object v0, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->SPORTS_SELECTED:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    const-string v1, "2uf9m0"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    invoke-super {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->Z8()Z

    move-result v0

    return v0
.end method

.method protected c9()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->Y8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->c9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i2(Ljava/util/List;)V
    .locals 5

    const-string v0, "favSports"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->a0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    instance-of v4, v3, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;

    if-eqz v4, :cond_2

    check-cast v3, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;

    invoke-virtual {v3}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;->l()Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->f()Lde/komoot/android/services/api/model/FavoriteSportTopic;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;->o(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->a0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public final k9()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->b0:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_favorite_sport_v2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->Y8()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    :cond_0
    sget v0, Lde/komoot/android/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$HeaderItem;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$HeaderItem;-><init>(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;

    sget-object v2, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->Hike:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    sget v0, Lde/komoot/android/R$string;->favorite_sport_hiking:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "getString(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lde/komoot/android/R$drawable;->ic_favsport_hike:I

    iget-object v5, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->d0:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$sportClickListener$1;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;-><init>(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;

    sget-object v2, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->BikeTouring:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    sget v0, Lde/komoot/android/R$string;->favorite_sport_biking:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lde/komoot/android/R$drawable;->ic_favsport_bike:I

    iget-object v5, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->d0:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$sportClickListener$1;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;-><init>(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;

    sget-object v2, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->MountainBike:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    sget v0, Lde/komoot/android/R$string;->favorite_sport_mountainbiking:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lde/komoot/android/R$drawable;->ic_favsport_mountain_bike:I

    iget-object v5, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->d0:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$sportClickListener$1;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;-><init>(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;

    sget-object v2, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->BikePacking:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    sget v0, Lde/komoot/android/R$string;->favorite_topic_bikepacking:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lde/komoot/android/R$drawable;->ic_favsport_bikepacking:I

    iget-object v5, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->d0:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$sportClickListener$1;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;-><init>(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;

    sget-object v2, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->GravelRiding:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    sget v0, Lde/komoot/android/R$string;->favorite_topic_cycling_gravel:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lde/komoot/android/R$drawable;->ic_favsport_gravel_bike:I

    iget-object v5, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->d0:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$sportClickListener$1;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;-><init>(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;

    sget-object v2, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->RoadCycling:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    sget v0, Lde/komoot/android/R$string;->favorite_sport_roadbiking:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lde/komoot/android/R$drawable;->ic_favsport_road_bike:I

    iget-object v5, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->d0:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$sportClickListener$1;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;-><init>(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;

    sget-object v2, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->Jogging:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    sget v0, Lde/komoot/android/R$string;->favorite_sport_jogging:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lde/komoot/android/R$drawable;->ic_favsport_jogging:I

    iget-object v5, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->d0:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$sportClickListener$1;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportItem;-><init>(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lde/komoot/android/widget/DropIn;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {v1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->a0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v1, v7}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->a0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v0, :cond_1

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget v0, Lde/komoot/android/R$id;->button_done:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->l9(Lkotlin/Lazy;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->Y8()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lde/komoot/android/R$string;->favorite_sport_button_continue_onboarding:I

    goto :goto_1

    :cond_2
    sget v2, Lde/komoot/android/R$string;->favorite_sport_button_continue:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->l9(Lkotlin/Lazy;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/onboarding/favoritesports/a;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/onboarding/favoritesports/a;-><init>(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lde/komoot/android/app/helper/FavSportsHelper;->INSTANCE:Lde/komoot/android/app/helper/FavSportsHelper;

    invoke-virtual {v0, p0, p0}, Lde/komoot/android/app/helper/FavSportsHelper;->a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/helper/FavSportsHelper$FavSportsLoadedListener;)V

    return-void
.end method
