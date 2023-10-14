.class public final enum Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/tools/variants/IFeatureFlag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;",
        ">;",
        "Lde/komoot/android/tools/variants/IFeatureFlag;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B;\u0008\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0013\u0010\n\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016R\u0017\u0010\u0016\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0014\u0010!\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001dj\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;",
        "",
        "Lde/komoot/android/tools/variants/IFeatureFlag;",
        "",
        "f",
        "k",
        "Lde/komoot/android/tools/variants/Flag;",
        "m",
        "",
        "isEnabled",
        "i",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "a",
        "g",
        "h",
        "l",
        "e",
        "Lde/komoot/android/tools/variants/Flag;",
        "o",
        "()Lde/komoot/android/tools/variants/Flag;",
        "options",
        "b",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "c",
        "Z",
        "canOverride",
        "d",
        "requiresReLogin",
        "requiresRestart",
        "<init>",
        "(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZ)V",
        "OnboardingLocationNoX",
        "OnboardingLocationBenefits",
        "OnboardingNotificationWithTurnOffNote",
        "OnboardingNotificationWithExamples",
        "FeedCollectionCard",
        "AuditEnabledFlag",
        "NewFavoriteSport",
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
.field public static final enum AuditEnabledFlag:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

.field public static final enum FeedCollectionCard:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

.field public static final enum NewFavoriteSport:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

.field public static final enum OnboardingLocationBenefits:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

.field public static final enum OnboardingLocationNoX:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

.field public static final enum OnboardingNotificationWithExamples:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

.field public static final enum OnboardingNotificationWithTurnOffNote:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

.field private static final synthetic f:[Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

.field private static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Lde/komoot/android/tools/variants/Flag;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v10, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    const-string v1, "OnboardingLocationNoX"

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/tools/variants/flags/PathfinderFlag;

    sget-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->ONBOARDING_LOCATION_PERMISSION_X:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v11, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->TEST:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    invoke-static {v11}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lde/komoot/android/tools/variants/flags/PathfinderFlag;-><init>(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Ljava/util/Set;)V

    const-string v4, "Should the user see x skip option on location permission during onboarding"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->OnboardingLocationNoX:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    new-instance v0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    const-string v13, "OnboardingLocationBenefits"

    const/4 v14, 0x1

    new-instance v15, Lde/komoot/android/tools/variants/flags/PathfinderFlag;

    sget-object v1, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->ONBOARDING_LOCATION_PERMISSION:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v2, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->GPS_BENEFITS:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    invoke-static {v2}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v15, v1, v2}, Lde/komoot/android/tools/variants/flags/PathfinderFlag;-><init>(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Ljava/util/Set;)V

    const-string v16, "Should the user see benefits of location permission during onboarding"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/16 v21, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->OnboardingLocationBenefits:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    new-instance v0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    const-string v2, "OnboardingNotificationWithTurnOffNote"

    const/4 v3, 0x2

    new-instance v4, Lde/komoot/android/tools/variants/flags/PathfinderFlag;

    sget-object v1, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->ONBOARDING_NOTIFICATION_PERMISSION_SMALL_NOTE:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    invoke-static {v11}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lde/komoot/android/tools/variants/flags/PathfinderFlag;-><init>(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Ljava/util/Set;)V

    const-string v5, "Should the user see the turn off later note for notification permission during onboarding"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->OnboardingNotificationWithTurnOffNote:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    new-instance v0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    const-string v13, "OnboardingNotificationWithExamples"

    const/4 v14, 0x3

    new-instance v15, Lde/komoot/android/tools/variants/flags/PathfinderFlag;

    sget-object v1, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQGR_ONBOARDING_NOTIFICATION_PERMISSION_WITH_EXAMPLES:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v2, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->SOCIAL:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    sget-object v3, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->EXAMPLE_NOTIFICATION_SOCIAL:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    sget-object v4, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->EXAMPLE_NOTIFICATION_NAVIGATION:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    filled-new-array {v2, v3, v4}, [Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v15, v1, v2}, Lde/komoot/android/tools/variants/flags/PathfinderFlag;-><init>(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Ljava/util/Set;)V

    const-string v16, "Should the user see examples on the notification permission during onboarding"

    const/16 v19, 0x1

    const/16 v20, 0xc

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->OnboardingNotificationWithExamples:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    new-instance v0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    const-string v2, "FeedCollectionCard"

    const/4 v3, 0x4

    new-instance v4, Lde/komoot/android/tools/variants/flags/DevFlag;

    sget-object v1, Lde/komoot/android/tools/variants/flags/DevFlagState;->COMPLETE:Lde/komoot/android/tools/variants/flags/DevFlagState;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, v1, v5, v6, v5}, Lde/komoot/android/tools/variants/flags/DevFlag;-><init>(Lde/komoot/android/tools/variants/flags/DevFlagState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v5, "Large vertical photo collection card with social buttons"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->FeedCollectionCard:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    new-instance v0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    const-string v13, "AuditEnabledFlag"

    const/4 v14, 0x5

    new-instance v15, Lde/komoot/android/tools/variants/flags/DevFlag;

    sget-object v1, Lde/komoot/android/tools/variants/flags/DevFlagState;->DEFAULT_OFF:Lde/komoot/android/tools/variants/flags/DevFlagState;

    const-string v2, "data access audit"

    invoke-direct {v15, v1, v2}, Lde/komoot/android/tools/variants/flags/DevFlag;-><init>(Lde/komoot/android/tools/variants/flags/DevFlagState;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->AuditEnabledFlag:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    new-instance v0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    const-string v2, "NewFavoriteSport"

    const/4 v3, 0x6

    new-instance v4, Lde/komoot/android/tools/variants/flags/PathfinderFlag;

    sget-object v1, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->FAVORITE_TOPIC_ONBOARDING:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    invoke-static {v11}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lde/komoot/android/tools/variants/flags/PathfinderFlag;-><init>(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Ljava/util/Set;)V

    const/4 v5, 0x0

    const/16 v9, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->NewFavoriteSport:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    invoke-static {}, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->n()[Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    move-result-object v0

    sput-object v0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->f:[Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->a:Lde/komoot/android/tools/variants/Flag;

    iput-object p4, p0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->c:Z

    .line 2
    iput-boolean p6, p0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->d:Z

    iput-boolean p7, p0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v1 .. v8}, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;-><init>(Ljava/lang/String;ILde/komoot/android/tools/variants/Flag;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private static final synthetic n()[Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;
    .locals 7

    sget-object v0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->OnboardingLocationNoX:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    sget-object v1, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->OnboardingLocationBenefits:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    sget-object v2, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->OnboardingNotificationWithTurnOffNote:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    sget-object v3, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->OnboardingNotificationWithExamples:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    sget-object v4, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->FeedCollectionCard:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    sget-object v5, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->AuditEnabledFlag:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    sget-object v6, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->NewFavoriteSport:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    filled-new-array/range {v0 .. v6}, [Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lde/komoot/android/tools/variants/FeatureDefinitions;->INSTANCE:Lde/komoot/android/tools/variants/FeatureDefinitions;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/FeatureDefinitions;->a()Lde/komoot/android/tools/variants/FeatureFlagDecider;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lde/komoot/android/tools/variants/FeatureFlagDecider;->d(Lde/komoot/android/tools/variants/IFeatureFlag;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;
    .locals 1

    const-class v0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;
    .locals 1

    sget-object v0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->f:[Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    return-object v0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    sget-object v0, Lde/komoot/android/tools/variants/FeatureDefinitions;->INSTANCE:Lde/komoot/android/tools/variants/FeatureDefinitions;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/FeatureDefinitions;->a()Lde/komoot/android/tools/variants/FeatureFlagDecider;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/komoot/android/tools/variants/FeatureFlagDecider;->e(Lde/komoot/android/tools/variants/IFeatureFlag;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feature_flag_override_growth_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->d:Z

    return v0
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->q(Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    sget-object v0, Lde/komoot/android/tools/variants/FeatureDefinitions;->INSTANCE:Lde/komoot/android/tools/variants/FeatureDefinitions;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/FeatureDefinitions;->a()Lde/komoot/android/tools/variants/FeatureFlagDecider;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/komoot/android/tools/variants/FeatureFlagDecider;->b(Lde/komoot/android/tools/variants/IFeatureFlag;)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->e:Z

    return v0
.end method

.method public m()Lde/komoot/android/tools/variants/Flag;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->a:Lde/komoot/android/tools/variants/Flag;

    return-object v0
.end method

.method public final o()Lde/komoot/android/tools/variants/Flag;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->a:Lde/komoot/android/tools/variants/Flag;

    return-object v0
.end method
