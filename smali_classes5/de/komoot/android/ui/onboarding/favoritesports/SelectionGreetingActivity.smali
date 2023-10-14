.class public final Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;
.super Lde/komoot/android/ui/onboarding/favoritesports/Hilt_SelectionGreetingActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 82\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u00086\u00107J\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J&\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u001e\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u00100\u001a\u00020\t8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00105\u001a\u00020\u000f8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\u00a8\u00069"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;",
        "Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;",
        "",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "t9",
        "selected",
        "",
        "s9",
        "q9",
        "",
        "positionOfSport",
        "Lcom/airbnb/lottie/LottieImageAsset;",
        "asset",
        "Landroid/graphics/Bitmap;",
        "m9",
        "",
        "o9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "a0",
        "Lkotlin/Lazy;",
        "j9",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "animatedSports",
        "Landroid/widget/TextView;",
        "b0",
        "k9",
        "()Landroid/widget/TextView;",
        "descriptionText",
        "Landroid/widget/Button;",
        "c0",
        "n9",
        "()Landroid/widget/Button;",
        "nextButton",
        "Lde/komoot/android/data/repository/user/FavoriteSportsRepository;",
        "d0",
        "Lde/komoot/android/data/repository/user/FavoriteSportsRepository;",
        "l9",
        "()Lde/komoot/android/data/repository/user/FavoriteSportsRepository;",
        "setFavSportRepository",
        "(Lde/komoot/android/data/repository/user/FavoriteSportsRepository;)V",
        "favSportRepository",
        "e0",
        "I",
        "W8",
        "()I",
        "onboardingStep",
        "f0",
        "Ljava/lang/String;",
        "X8",
        "()Ljava/lang/String;",
        "screenId",
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

.field public static final Companion:Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a0:Lkotlin/Lazy;

.field private final b0:Lkotlin/Lazy;

.field private final c0:Lkotlin/Lazy;

.field public d0:Lde/komoot/android/data/repository/user/FavoriteSportsRepository;

.field private final e0:I

.field private final f0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->Companion:Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/favoritesports/Hilt_SelectionGreetingActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->activity_fav_sports_greeting_pics:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->a0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->activity_fav_sports_greeting_description:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->b0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->activity_fav_sports_greeting_next:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->c0:Lkotlin/Lazy;

    const/16 v0, 0xa

    iput v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->e0:I

    const-string v0, "/onboarding/signup/sports"

    iput-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->f0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e9(Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;Ljava/util/List;Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->r9(Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;Ljava/util/List;Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f9(Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->p9(Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->q9(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic h9(Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->s9(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic i9(Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->t9(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final j9()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method private final k9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final m9(Ljava/util/List;ILcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object p2, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;->Companion:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Companion;->a(Lde/komoot/android/services/api/model/FavoriteSportTopic;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieImageAsset;->e()I

    move-result p2

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieImageAsset;->c()I

    move-result p3

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createScaledBitmap(this, width, height, filter)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final n9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final o9(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object p2, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;->Companion:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Companion;->b(Lde/komoot/android/services/api/model/FavoriteSportTopic;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final p9(Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->Z8()Z

    return-void
.end method

.method private final q9(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->j9()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const-string v1, "onboarding/scripts/fav_sports_greeting_4.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->j9()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const-string v1, "onboarding/scripts/fav_sports_greeting_3.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->j9()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const-string v1, "onboarding/scripts/fav_sports_greeting_2.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->j9()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const-string v1, "onboarding/scripts/fav_sports_greeting_1.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v3, "0 selected sports, this should never happen, you cannot proceed to this screen without selecting any"

    invoke-static {v3, v0, v1, v2}, Lde/komoot/android/app/extension/LogExtensionsKt;->e(Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->j9()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/onboarding/favoritesports/f;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/onboarding/favoritesports/f;-><init>(Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->j9()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    return-void
.end method

.method private static final r9(Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;Ljava/util/List;Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieImageAsset;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v3, "image_3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p2}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->m9(Ljava/util/List;ILcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const-string v3, "image_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1, p2}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->m9(Ljava/util/List;ILcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const-string v3, "image_1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->m9(Ljava/util/List;ILcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    const-string v3, "image_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2, p2}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->m9(Ljava/util/List;ILcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieImageAsset;->d()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "this screen animation supports only 4 images, it\'s "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v2, v1, p1}, Lde/komoot/android/app/extension/LogExtensionsKt;->e(Ljava/lang/String;ZILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x71f5ca4c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s9(Ljava/util/List;)V
    .locals 8

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->k9()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lde/komoot/android/R$plurals;->onboarding_sport_selection_greetingfavorite_inspiration_4_more:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-direct {p0, p1, v2}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->o9(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v3}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->o9(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v4}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->o9(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v6, v7, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget v1, Lde/komoot/android/R$string;->onboarding_sport_selection_greetingfavorite_inspiration_3:I

    invoke-direct {p0, p1, v2}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->o9(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v3}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->o9(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v4}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->o9(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget v1, Lde/komoot/android/R$string;->onboarding_sport_selection_greetingfavorite_inspiration_2:I

    invoke-direct {p0, p1, v2}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->o9(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v3}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->o9(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget v1, Lde/komoot/android/R$string;->onboarding_sport_selection_greetingfavorite_inspiration_1:I

    invoke-direct {p0, p1, v2}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->o9(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final t9(Ljava/util/List;)Ljava/util/List;
    .locals 4

    sget-object v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;->Companion:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Companion;

    invoke-virtual {v0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Companion;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    invoke-virtual {v2}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->b()Lde/komoot/android/services/api/model/FavoriteSportTopic;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity$toOrdered$$inlined$sortedBy$1;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity$toOrdered$$inlined$sortedBy$1;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected W8()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->e0:I

    return v0
.end method

.method protected X8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public final l9()Lde/komoot/android/data/repository/user/FavoriteSportsRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->d0:Lde/komoot/android/data/repository/user/FavoriteSportsRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favSportRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_fav_sports_selection_greeting:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget-object p1, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->Companion:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->W8()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;->g(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->Z8()Z

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity$onCreate$1;-><init>(Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->n9()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/onboarding/favoritesports/g;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/onboarding/favoritesports/g;-><init>(Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
