.class public final Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;,
        Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;,
        Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$STEP;,
        Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;,
        Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepRequiredChecker;,
        Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0005%&\'()B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\tJ\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\tR\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\"\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;",
        "group",
        "",
        "j",
        "(Landroid/content/Context;Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;)V",
        "",
        "currentStep",
        "Landroid/content/Intent;",
        "e",
        "onboardingStep",
        "f",
        "",
        "i",
        "step",
        "d",
        "",
        "Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;",
        "a",
        "Ljava/util/List;",
        "steps",
        "b",
        "I",
        "numNotShownInIndicators1",
        "c",
        "Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;",
        "g",
        "()I",
        "stepsCount",
        "h",
        "()Z",
        "isNewUser",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "Group",
        "STEP",
        "StepInstruction",
        "StepRequiredChecker",
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

.field public static final Companion:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STEP_ALL_DONE:I = 0x9

.field public static final STEP_END:I = 0x64

.field public static final STEP_FACEBOOK_FRIENDS:I = 0x5

.field public static final STEP_FACEBOOK_PERMISSION:I = 0x4

.field public static final STEP_FAVORITE_SPORTS:I = 0x3

.field public static final STEP_FAVORITE_SPORTS_GREETING_SELECTION:I = 0xa

.field public static final STEP_GARMIN:I = 0x7

.field public static final STEP_LOCATION_PERMISSION:I = 0x2

.field public static final STEP_NOTIFICATION_PERMISSION:I = 0xb

.field public static final STEP_RECOMMENDED:I = 0x6

.field public static final STEP_START:I = 0x0

.field public static final STEP_WELCOME:I = 0x1

.field private static final d:Ljava/util/Map;

.field private static e:Z


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->Companion:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->$stable:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->d:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion$1;->INSTANCE:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion$1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion$2;->INSTANCE:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion$2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion$3;->INSTANCE:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion$3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion$4;->INSTANCE:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion$4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion$5;->INSTANCE:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion$5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    sget-object v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;->Unknown:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    iput-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->c:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    const-string v1, "komoot"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;->Companion:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group$Companion;

    sget v3, Lde/komoot/android/R$string;->shared_pref_key_ab_test_onboarding_group:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;->f()I

    move-result v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group$Companion;->a(I)Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->j(Landroid/content/Context;Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Z
    .locals 1

    sget-boolean v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->e:Z

    return v0
.end method

.method public static final synthetic c(Z)V
    .locals 0

    sput-boolean p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "creating intent for step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onboardingFlowHelper"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    sget-object p2, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;->Companion:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object p2, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity;->Companion:Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/onboarding/favoritesports/SelectionGreetingActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object p2, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;->Companion:Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget-object p2, Lde/komoot/android/ui/onboarding/OnboardingConnectV2Activity;->Companion:Lde/komoot/android/ui/onboarding/OnboardingConnectV2Activity$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/onboarding/OnboardingConnectV2Activity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    sget-object p2, Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity;->Companion:Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/onboarding/OnboardingRecommendedUsersActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    sget-object p2, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;->Companion:Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    sget-object p2, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;->Companion:Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :pswitch_7
    sget-object p2, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->NewFavoriteSport:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    invoke-virtual {p2}, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;->Companion:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object p2, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;->Companion:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :pswitch_8
    sget-object p2, Lde/komoot/android/ui/onboarding/OnboardingPermissionRequestV2Activity;->Companion:Lde/komoot/android/ui/onboarding/OnboardingPermissionRequestV2Activity$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/onboarding/OnboardingPermissionRequestV2Activity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :pswitch_9
    sget-object p2, Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity;->Companion:Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :pswitch_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized e(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->c:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    sget-object v1, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;->Unknown:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_9

    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    const-string v0, "onboardingFlowHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "creating next intent from step: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;

    invoke-virtual {v1}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;->d()I

    move-result v1

    if-ne v1, p2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :goto_3
    const/4 v0, 0x0

    if-gez v2, :cond_5

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    const-class v2, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lde/komoot/android/log/NonFatalException;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "index < 0 | pCurrentStep = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->e(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_1
    iget-object p2, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    if-lt v2, p2, :cond_6

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    const-class p2, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    iget-object v4, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "index = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mSteps.size = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p2, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_2
    iget-object p2, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    add-int/2addr v2, v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;

    invoke-virtual {p2}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->d(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->Companion:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;->i(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit p0

    return-object p1

    :cond_8
    :try_start_3
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(I)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;

    invoke-virtual {v3}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;->d()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, p1, :cond_0

    sub-int/2addr v1, v2

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;->c()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->c:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    sget-object v1, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;->GroupNewB:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;

    invoke-virtual {v1}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;->d()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Landroid/content/Context;Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->c:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "onboardingFlowHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting group to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->c:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    const/4 v0, 0x0

    iput v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->b:I

    iget-object v1, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    new-instance v9, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;-><init>(IZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_9

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    new-instance v9, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;-><init>(IZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Lde/komoot/android/tools/variants/FeatureFlag;->A13NotificationPermission:Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-virtual {p2}, Lde/komoot/android/tools/variants/FeatureFlag;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    new-instance v9, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;

    const/16 v3, 0xb

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;-><init>(IZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    iget-object p2, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    new-instance v9, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;-><init>(IZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    new-instance v9, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;-><init>(IZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Lde/komoot/android/tools/variants/FeatureFlag;->A13NotificationPermission:Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-virtual {p2}, Lde/komoot/android/tools/variants/FeatureFlag;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    new-instance v9, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;-><init>(IZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    new-instance v9, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;-><init>(IZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->NewFavoriteSport:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    invoke-virtual {p2}, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    new-instance v9, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;-><init>(IZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    new-instance v9, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;-><init>(IZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    new-instance v2, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v4, v0, v1, v3}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;-><init>(IZZLjava/lang/Integer;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    new-instance v9, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;-><init>(IZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    new-instance v9, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;-><init>(IZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    new-instance v9, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;

    const/16 v3, 0x9

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;-><init>(IZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    iget-object p2, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    new-instance v9, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;

    const/16 v3, 0x64

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;-><init>(IZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;

    sget-object v3, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->Companion:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;

    iget-object v4, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    invoke-static {v3, p1, v2, v4}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;->a(Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;Landroid/content/Context;Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;->c()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->b:I

    goto :goto_1

    :cond_8
    const-string p2, "komoot"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    sget v0, Lde/komoot/android/R$string;->shared_pref_key_ab_test_onboarding_group:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->c:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    invoke-virtual {v0}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;->f()I

    move-result v0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "onboardingFlowHelper"

    iget-object p2, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Final steps list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
