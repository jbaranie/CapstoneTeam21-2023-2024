.class public final Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;
.super Lde/komoot/android/ui/onboarding/Hilt_OnboardingAllDoneActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lde/komoot/android/app/helper/FavSportsHelper$FavSportsLoadedListener;
.implements Lde/komoot/android/ui/ImageProcessingListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$Companion;,
        Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$FollowedUserItem;,
        Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 A2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002ABB\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000c\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0016\u0010\u0014\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u0014\u0010\u001b\u001a\u00020\u00072\n\u0010\u001a\u001a\u00060\u0018j\u0002`\u0019H\u0016J\u001d\u0010\u001c\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u000f\u0010\"\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u001fR\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001b\u0010,\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010+R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00108\u001a\u00020\n8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u00085\u00103\u001a\u0004\u00086\u00107R\u001a\u0010>\u001a\u0002098\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006C"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;",
        "Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lde/komoot/android/app/helper/FavSportsHelper$FavSportsLoadedListener;",
        "Lde/komoot/android/ui/ImageProcessingListener;",
        "Landroid/net/Uri;",
        "uri",
        "",
        "n9",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "",
        "m9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "favSports",
        "i2",
        "g4",
        "imageUri",
        "u5",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "pException",
        "M2",
        "e9",
        "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "i9",
        "(Landroidx/compose/runtime/Composer;I)V",
        "h9",
        "g9",
        "f9",
        "Landroid/widget/ImageView;",
        "a0",
        "Lkotlin/Lazy;",
        "k9",
        "()Landroid/widget/ImageView;",
        "mOwnAvatar",
        "b0",
        "l9",
        "()Landroid/view/View;",
        "mProcessingIndicator",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$FollowedUserItem;",
        "c0",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "mAdapter",
        "d0",
        "I",
        "mAvatarSizePx",
        "e0",
        "W8",
        "()I",
        "onboardingStep",
        "",
        "f0",
        "Ljava/lang/String;",
        "X8",
        "()Ljava/lang/String;",
        "screenId",
        "<init>",
        "()V",
        "Companion",
        "FollowedUserItem",
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

.field public static final Companion:Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a0:Lkotlin/Lazy;

.field private final b0:Lkotlin/Lazy;

.field private c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private d0:I

.field private final e0:I

.field private final f0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->Companion:Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/Hilt_OnboardingAllDoneActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->oad_avatar:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->a0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->oad_processing:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->b0:Lkotlin/Lazy;

    const/16 v0, 0x9

    iput v0, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->e0:I

    const-string v0, "/onboarding/signup/done"

    iput-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->f0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j9(Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object p0
.end method

.method private final k9()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final l9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final m9(Lde/komoot/android/services/api/model/FavoriteSportTopic;)I
    .locals 2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/FavoriteSportTopic;->h()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->OTHER:Lde/komoot/android/services/api/model/Sport;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lde/komoot/android/ui/resources/SportIconMapping;->a(Lde/komoot/android/services/api/model/Sport;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    sget p1, Lde/komoot/android/R$drawable;->ic_sport_defaultsport_24:I

    goto :goto_0

    :cond_1
    sget p1, Lde/komoot/android/R$drawable;->ic_sport_bikepacking_24:I

    goto :goto_0

    :cond_2
    sget p1, Lde/komoot/android/R$drawable;->ic_sport_bicyclewithgravel_24:I

    :goto_0
    return p1
.end method

.method private final n9(Landroid/net/Uri;)V
    .locals 3

    invoke-static {p0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->n(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    new-instance v0, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v0}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget v0, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->d0:I

    invoke-virtual {p1, v0, v0}, Lcom/squareup/picasso/RequestCreator;->w(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    sget v0, Lde/komoot/android/R$drawable;->ic_placeholder_avatar_profile:I

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    new-instance v0, Lde/komoot/android/view/transformation/RoundedTransformation;

    iget v1, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->d0:I

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/view/transformation/RoundedTransformation;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->k9()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public L6(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/ImageProcessingListener$DefaultImpls;->a(Lde/komoot/android/ui/ImageProcessingListener;Landroid/net/Uri;)V

    return-void
.end method

.method public M2(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "pException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->l9()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected W8()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->e0:I

    return v0
.end method

.method protected X8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public final e9(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "favSports"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7794875

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.onboarding.OnboardingAllDoneActivity.OnboardingFavouriteSports (OnboardingAllDoneActivity.kt:237)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object v3, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v4, Lde/komoot/android/services/api/model/FavoriteSportTopic;->TOURING_BICYCLE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v5, Lde/komoot/android/services/api/model/FavoriteSportTopic;->MOUNTAIN_BIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v6, Lde/komoot/android/services/api/model/FavoriteSportTopic;->BIKEPACKING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v7, Lde/komoot/android/services/api/model/FavoriteSportTopic;->BIKING_GRAVEL:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v8, Lde/komoot/android/services/api/model/FavoriteSportTopic;->RACE_BIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v9, Lde/komoot/android/services/api/model/FavoriteSportTopic;->JOGGING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    filled-new-array/range {v3 .. v9}, [Lde/komoot/android/services/api/model/FavoriteSportTopic;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v2, 0x6

    int-to-float v3, v2

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/layout/Arrangement;->m(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v3, v5, v9, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->L(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v5, 0x2952b718

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->l()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    invoke-static {v0, v4, p2, v2}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v2, -0x4ee9b9da

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()V

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v0, -0x348e7ce2    # -1.5827742E7f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-direct {p0, v1}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->m9(Lde/komoot/android/services/api/model/FavoriteSportTopic;)I

    move-result v1

    invoke-static {v1, p2, v9}, Landroidx/compose/ui/res/PainterResources_androidKt;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v3, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v2, p2, v3}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/compose/theme/KmtColors;->m()J

    move-result-wide v4

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->D(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v7, 0x1b8

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$OnboardingFavouriteSports$2;

    invoke-direct {v0, p0, p1, p3}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$OnboardingFavouriteSports$2;-><init>(Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;Ljava/util/List;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method public final f9(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x263204a4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.onboarding.OnboardingAllDoneActivity.Preview1Favourite (OnboardingAllDoneActivity.kt:334)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$Preview1Favourite$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$Preview1Favourite$1;-><init>(Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;)V

    const v4, 0x5d71183

    const/4 v5, 0x1

    invoke-static {p1, v4, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/compose/theme/ThemeKt;->a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$Preview1Favourite$2;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$Preview1Favourite$2;-><init>(Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public g4()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->l9()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g9(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x351962ae

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.onboarding.OnboardingAllDoneActivity.Preview4Favourites (OnboardingAllDoneActivity.kt:317)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$Preview4Favourites$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$Preview4Favourites$1;-><init>(Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;)V

    const v4, -0x75ccee99

    const/4 v5, 0x1

    invoke-static {p1, v4, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/compose/theme/ThemeKt;->a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$Preview4Favourites$2;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$Preview4Favourites$2;-><init>(Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final h9(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x2073098c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.onboarding.OnboardingAllDoneActivity.PreviewAllFavouritesGetSorted (OnboardingAllDoneActivity.kt:297)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$PreviewAllFavouritesGetSorted$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$PreviewAllFavouritesGetSorted$1;-><init>(Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;)V

    const v4, 0x1f811d33

    const/4 v5, 0x1

    invoke-static {p1, v4, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/compose/theme/ThemeKt;->a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$PreviewAllFavouritesGetSorted$2;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$PreviewAllFavouritesGetSorted$2;-><init>(Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public i2(Ljava/util/List;)V
    .locals 3

    const-string v0, "favSports"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lde/komoot/android/R$id;->oad_sports_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/komoot/android/R$id;->oad_sports:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    new-instance v1, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$onFavSportsLoaded$1$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$onFavSportsLoaded$1$1;-><init>(Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;Ljava/util/List;)V

    const p1, -0x5be965ac

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final i9(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x673a743e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.onboarding.OnboardingAllDoneActivity.PreviewAllFavouritesInOrder (OnboardingAllDoneActivity.kt:277)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$PreviewAllFavouritesInOrder$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$PreviewAllFavouritesInOrder$1;-><init>(Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;)V

    const v4, 0x63c25d29

    const/4 v5, 0x1

    invoke-static {p1, v4, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/compose/theme/ThemeKt;->a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$PreviewAllFavouritesInOrder$2;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$PreviewAllFavouritesInOrder$2;-><init>(Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lde/komoot/android/R$id;->oad_done:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->Z8()Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_onboarding_all_done:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lde/komoot/android/R$id;->oad_confetti:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/CompatLottieAnimationView;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "onboarding/scripts/confetti.json"

    sget v2, Lde/komoot/android/R$drawable;->placeholder_confetti:I

    invoke-virtual {v0, p1, v2, v1}, Lde/komoot/android/view/CompatLottieAnimationView;->E(Ljava/lang/String;IZ)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "cINTENT_EXTRA_TEST"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->U8()Lde/komoot/android/services/api/Principal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    const-string v0, "sans-serif-light"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v2, Lde/komoot/android/view/helper/LetterTileIdenticon;

    new-instance v4, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v4}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-direct {v2, v0, v4}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>(Landroid/graphics/Typeface;Lcom/squareup/picasso/Transformation;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lde/komoot/android/R$dimen;->uihiv_avatar_image_size:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->d0:I

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v4

    iget v6, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->d0:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move v5, v6

    invoke-static/range {v4 .. v10}, Lde/komoot/android/services/api/nativemodel/GenericServerImage$DefaultImpls;->d(Lde/komoot/android/services/api/nativemodel/GenericServerImage;IILjava/lang/Boolean;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "parse(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->n9(Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v4, "cREPLACE_USER_AVATAR_FRAGMENT_TAG"

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;->Companion:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$Companion;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$Companion;->a()Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->k9()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0, p0, v1, v4}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;->V4(Lde/komoot/android/ui/ImageProcessingListener;ZLandroid/view/View;)V

    sget-object v0, Lde/komoot/android/app/helper/FavSportsHelper;->INSTANCE:Lde/komoot/android/app/helper/FavSportsHelper;

    invoke-virtual {v0, p0, p0}, Lde/komoot/android/app/helper/FavSportsHelper;->a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/helper/FavSportsHelper$FavSportsLoadedListener;)V

    sget v0, Lde/komoot/android/R$id;->oad_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lde/komoot/android/R$id;->oad_done:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lde/komoot/android/widget/DropIn;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0, v1}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    sget p1, Lde/komoot/android/R$id;->oad_follows:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v0, :cond_3

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {p0}, Lde/komoot/android/services/sync/DataFacade;->r(Landroid/content/Context;)Lde/komoot/android/services/sync/task/LoadFollowingUserTask;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$onCreate$callback$1;

    invoke-direct {v0, p0, v2}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$onCreate$callback$1;-><init>(Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;Lde/komoot/android/view/helper/LetterTileIdenticon;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/io/BaseStorageIOTask;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    return-void
.end method

.method public u5(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->n9(Landroid/net/Uri;)V

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->l9()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
