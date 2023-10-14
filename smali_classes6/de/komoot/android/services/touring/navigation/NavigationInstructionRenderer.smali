.class public final Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;
.super Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0017\u0012\u0006\u00105\u001a\u000203\u0012\u0006\u00108\u001a\u000206\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010!\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020 2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010#\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010%\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020$2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010&\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010(\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\'2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010*\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020)H\u0016J\u0010\u0010,\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020+H\u0016J\u0010\u0010/\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020-H\u0016J\u0010\u00102\u001a\u00020\u000b2\u0006\u00101\u001a\u000200H\u0015R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;",
        "Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;",
        "",
        "distanceMeters",
        "",
        "L",
        "K",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;",
        "pData",
        "Lde/komoot/android/services/touring/navigation/TriggerReason;",
        "pTriggerReason",
        "",
        "n",
        "w",
        "q",
        "Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;",
        "r",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;",
        "e",
        "h",
        "Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;",
        "A",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;",
        "v",
        "Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;",
        "pAnnounceData",
        "k",
        "f",
        "y",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;",
        "d",
        "s",
        "Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;",
        "o",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;",
        "G",
        "Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;",
        "N",
        "g",
        "Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;",
        "p",
        "Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;",
        "u",
        "Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;",
        "F",
        "Lde/komoot/android/location/GPSStatus;",
        "pPrevious",
        "x",
        "Lde/komoot/android/services/touring/navigation/ReplanState;",
        "pState",
        "C",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "measurement",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/i18n/SystemOfMeasurement;)V",
        "Companion",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Lde/komoot/android/i18n/SystemOfMeasurement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/i18n/SystemOfMeasurement;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->h:Lde/komoot/android/i18n/SystemOfMeasurement;

    return-void
.end method

.method private final K(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x14

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/i18n/TenStepRoundingMethod;

    invoke-direct {v0}, Lde/komoot/android/i18n/TenStepRoundingMethod;-><init>()V

    :goto_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->h:Lde/komoot/android/i18n/SystemOfMeasurement;

    int-to-float p1, p1

    sget-object v3, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v2, p1, v3, v0}, Lde/komoot/android/i18n/SystemOfMeasurement;->f(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final L(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v0, Lde/komoot/android/lib/navigation/R$string;->visual_nav_now:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x14

    if-gt p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lde/komoot/android/i18n/TenStepRoundingMethod;

    invoke-direct {v0}, Lde/komoot/android/i18n/TenStepRoundingMethod;-><init>()V

    :goto_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v2, Lde/komoot/android/lib/navigation/R$string;->visual_nav_in_distance:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->h:Lde/komoot/android/i18n/SystemOfMeasurement;

    int-to-float p1, p1

    sget-object v3, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v2, p1, v3, v0}, Lde/komoot/android/i18n/SystemOfMeasurement;->f(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method


# virtual methods
.method public A(Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 14

    move-object v0, p0

    const-string v1, "pData"

    move-object v12, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pTriggerReason"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "NavigationInstructionRenderer"

    const-string v2, "onDirectionPassedAnnounce()"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->H(Lde/komoot/android/services/api/model/DirectionSegment;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->I(Z)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->j()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->j()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/DirectionSegment;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wt#off_grid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->J(Z)V

    iget-object v1, v0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v2, Lde/komoot/android/lib/navigation/R$string;->visual_nav_off_grid_during_subtext:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->K(I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->PASSED_DIRECTION:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v2, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;->a(Lde/komoot/android/services/api/model/DirectionSegment;)Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->h()I

    move-result v7

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v10

    const/4 v11, 0x0

    move-object v2, v1

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;->b(Lde/komoot/android/services/api/model/DirectionSegment;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v2

    invoke-direct {p0, v2}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->L(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->h()I

    move-result v2

    if-ltz v2, :cond_2

    new-instance v13, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->PASSED_DIRECTION:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v2, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->Companion:Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;->a(Lde/komoot/android/services/api/model/DirectionSegment;Z)Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->h()I

    move-result v7

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v10

    const/4 v11, 0x0

    move-object v2, v13

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v13}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    goto :goto_1

    :cond_2
    new-instance v13, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->PASSED_DIRECTION:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v2, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->Companion:Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;->a(Lde/komoot/android/services/api/model/DirectionSegment;Z)Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v10

    const/4 v11, 0x0

    move-object v2, v13

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v13}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    :goto_1
    return-void
.end method

.method protected C(Lde/komoot/android/services/touring/navigation/ReplanState;)V
    .locals 12

    const-string v0, "pState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;

    if-nez v0, :cond_0

    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v0, Lde/komoot/android/lib/navigation/R$string;->visual_nav_replanning_significant_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string p1, "getString(...)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v1, Lde/komoot/android/lib/navigation/R$string;->visual_nav_replanning_significant_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lde/komoot/android/services/touring/navigation/model/NavigationReplanningData;

    invoke-direct {v11}, Lde/komoot/android/services/touring/navigation/model/NavigationReplanningData;-><init>()V

    new-instance p1, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->REPLAN_SIGNIFICANT_CHANGE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v3, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->REPLANNING_SIGNIFICANT_CHANGE:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    :cond_0
    return-void
.end method

.method public F(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V
    .locals 13

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NavigationInstructionRenderer"

    const-string v1, "onGPSInaccurateAnnounce()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v1, Lde/komoot/android/lib/navigation/R$string;->visual_nav_gps_signal_inaccurate:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "getString(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->GPS_INACCURATE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v4, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->GPS_INACCURATE:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    return-void
.end method

.method public G(Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 12

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "NavigationInstructionRenderer"

    const-string v0, "onOutOfRouteAnnouncement()"

    invoke-static {p2, v0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->H(Lde/komoot/android/services/api/model/DirectionSegment;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->I(Z)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v0, Lde/komoot/android/lib/navigation/R$string;->visual_nav_off_grid_during_subtext:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p2, "getString(...)"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->h:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sget-object v1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {p2, v0, v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v8

    new-instance p2, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->OUT_OF_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v3, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_OUT_OF_ROUTE:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d()I

    move-result v9

    const/4 v10, 0x0

    move-object v1, p2

    move-object v11, p1

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    return-void
.end method

.method public N(Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "NavigationInstructionRenderer"

    const-string p2, "onComeCloseToRouteAnnouncement"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->H(Lde/komoot/android/services/api/model/DirectionSegment;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->I(Z)V

    return-void
.end method

.method public d(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "NavigationInstructionRenderer"

    const-string p2, "onCloseToFinishAnnouncement"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 14

    move-object v0, p0

    const-string v1, "pData"

    move-object v12, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pTriggerReason"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "NavigationInstructionRenderer"

    const-string v2, "onDirectionAnnounce()"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->H(Lde/komoot/android/services/api/model/DirectionSegment;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->I(Z)V

    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->J(Z)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/DirectionSegment;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wt#off_grid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->h()I

    move-result v2

    if-ltz v2, :cond_0

    sget-object v2, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;->b(Lde/komoot/android/services/api/model/DirectionSegment;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v2

    invoke-direct {p0, v2}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->L(I)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v2

    invoke-virtual {p0, v2}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->t(Lde/komoot/android/services/touring/navigation/AnnouncePhase;)Lde/komoot/android/services/touring/navigation/AnnounceType;

    move-result-object v3

    sget-object v2, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->Companion:Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;->a(Lde/komoot/android/services/api/model/DirectionSegment;Z)Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->h()I

    move-result v7

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v10

    const/4 v11, 0x1

    move-object v2, v13

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v13}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;->b(Lde/komoot/android/services/api/model/DirectionSegment;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v2

    invoke-direct {p0, v2}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->L(I)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v2

    invoke-virtual {p0, v2}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->t(Lde/komoot/android/services/touring/navigation/AnnouncePhase;)Lde/komoot/android/services/touring/navigation/AnnounceType;

    move-result-object v3

    sget-object v2, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->Companion:Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;->a(Lde/komoot/android/services/api/model/DirectionSegment;Z)Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v10

    const/4 v11, 0x1

    move-object v2, v13

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v13}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v2, Lde/komoot/android/lib/navigation/R$string;->visual_nav_off_grid_upcoming_subtext:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->L(I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v2

    invoke-virtual {p0, v2}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->t(Lde/komoot/android/services/touring/navigation/AnnouncePhase;)Lde/komoot/android/services/touring/navigation/AnnounceType;

    move-result-object v3

    sget-object v2, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->Companion:Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;->a(Lde/komoot/android/services/api/model/DirectionSegment;Z)Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->h()I

    move-result v7

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v10

    const/4 v11, 0x1

    move-object v2, v1

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    :goto_0
    return-void
.end method

.method public f(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pAnnounceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 14

    move-object v0, p0

    const-string v1, "pData"

    move-object v12, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pTriggerReason"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    const-string v2, "onReturnToRouteAnnouncement()"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "NavigationInstructionRenderer"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->H(Lde/komoot/android/services/api/model/DirectionSegment;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->I(Z)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->j()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->j()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/DirectionSegment;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wt#off_grid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->J(Z)V

    iget-object v1, v0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v2, Lde/komoot/android/lib/navigation/R$string;->visual_nav_off_grid_during_subtext:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->K(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->h()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->RETURN_TO_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v2, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;->a(Lde/komoot/android/services/api/model/DirectionSegment;)Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->h()I

    move-result v7

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v10

    const/4 v11, 0x1

    move-object v2, v1

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->RETURN_TO_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v2, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;->a(Lde/komoot/android/services/api/model/DirectionSegment;)Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->h()I

    move-result v7

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v10

    const/4 v11, 0x1

    move-object v2, v1

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->h()I

    move-result v2

    if-ltz v2, :cond_2

    sget-object v2, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;->b(Lde/komoot/android/services/api/model/DirectionSegment;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v2

    invoke-direct {p0, v2}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->L(I)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->RETURN_TO_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v2, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->Companion:Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;->a(Lde/komoot/android/services/api/model/DirectionSegment;Z)Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->h()I

    move-result v7

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v10

    const/4 v11, 0x1

    move-object v2, v13

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v13}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;->b(Lde/komoot/android/services/api/model/DirectionSegment;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v2

    invoke-direct {p0, v2}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->L(I)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->RETURN_TO_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v2, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->Companion:Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;->a(Lde/komoot/android/services/api/model/DirectionSegment;Z)Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v10

    const/4 v11, 0x1

    move-object v2, v13

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v13}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    :goto_0
    return-void
.end method

.method public h(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 14

    move-object v0, p0

    const-string v1, "pData"

    move-object v12, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pTriggerReason"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "NavigationInstructionRenderer"

    const-string v2, "onTwoDirectionsAnnounce()"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->H(Lde/komoot/android/services/api/model/DirectionSegment;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->I(Z)V

    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->J(Z)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/DirectionSegment;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wt#off_grid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->h()I

    move-result v2

    if-ltz v2, :cond_0

    sget-object v2, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;->b(Lde/komoot/android/services/api/model/DirectionSegment;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v2

    invoke-direct {p0, v2}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->L(I)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v2

    invoke-virtual {p0, v2}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->m(Lde/komoot/android/services/touring/navigation/AnnouncePhase;)Lde/komoot/android/services/touring/navigation/AnnounceType;

    move-result-object v3

    sget-object v2, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->Companion:Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;->a(Lde/komoot/android/services/api/model/DirectionSegment;Z)Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->h()I

    move-result v7

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v10

    const/4 v11, 0x1

    move-object v2, v13

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v13}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;->b(Lde/komoot/android/services/api/model/DirectionSegment;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v2

    invoke-direct {p0, v2}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->L(I)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v2

    invoke-virtual {p0, v2}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->m(Lde/komoot/android/services/touring/navigation/AnnouncePhase;)Lde/komoot/android/services/touring/navigation/AnnounceType;

    move-result-object v3

    sget-object v2, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->Companion:Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;->a(Lde/komoot/android/services/api/model/DirectionSegment;Z)Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v10

    const/4 v11, 0x1

    move-object v2, v13

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v13}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v2, Lde/komoot/android/lib/navigation/R$string;->visual_nav_off_grid_during_subtext:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->L(I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v2

    invoke-virtual {p0, v2}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->t(Lde/komoot/android/services/touring/navigation/AnnouncePhase;)Lde/komoot/android/services/touring/navigation/AnnounceType;

    move-result-object v3

    sget-object v2, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->Companion:Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;->a(Lde/komoot/android/services/api/model/DirectionSegment;Z)Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->h()I

    move-result v7

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v10

    const/4 v11, 0x1

    move-object v2, v1

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    :goto_0
    return-void
.end method

.method public k(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pAnnounceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 12

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NavigationInstructionRenderer"

    const-string v1, "onNotStartedNearRoute()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->I(Z)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wt#off_grid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getString(...)"

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->h:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->e()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->d(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sget-object v3, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v0, v2, v3}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v3, Lde/komoot/android/lib/navigation/R$string;->visual_nav_starttoroute_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v3, Lde/komoot/android/lib/navigation/R$string;->visual_nav_starttoroute_sub:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "format(format, *args)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->START_FAR_AWAY:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v3, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->GO_TO_START:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->e()I

    move-result v9

    const/4 v10, 0x0

    move-object v1, v0

    move-object v11, p1

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v2, Lde/komoot/android/lib/navigation/R$string;->visual_nav_off_grid_start_subtext:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v2, Lde/komoot/android/lib/navigation/R$string;->visual_nav_off_grid_start_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->START_FAR_AWAY:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v3, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->GO_TO_START:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->e()I

    move-result v9

    const/4 v10, 0x0

    move-object v1, v0

    move-object v11, p1

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    :goto_0
    return-void
.end method

.method public o(Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 12

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NavigationInstructionRenderer"

    const-string v1, "onLeftRouteAnnouncement"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->H(Lde/komoot/android/services/api/model/DirectionSegment;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->I(Z)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->n()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v0

    const-string v1, "getString(...)"

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->n()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v0

    sget-object v3, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v3, Lde/komoot/android/lib/navigation/R$string;->visual_nav_off_grid_during_subtext:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->h:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->d(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v0, v1, v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->LEFT_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v3, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_OUT_OF_ROUTE:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d()I

    move-result v9

    const/4 v10, 0x1

    move-object v1, v0

    move-object v11, p1

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v3, Lde/komoot/android/lib/navigation/R$string;->visual_nav_outofroute_title:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->h:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->d(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v0, v1, v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->LEFT_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v3, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_OUT_OF_ROUTE:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d()I

    move-result v9

    const/4 v10, 0x1

    move-object v1, v0

    move-object v11, p1

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    :goto_1
    return-void
.end method

.method public p(Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 12

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "NavigationInstructionRenderer"

    const-string v0, "onWrongMovementDirection()"

    invoke-static {p2, v0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->WRONG_MOVEMENT_COURSE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v3, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->WRONG_MOVEMENT:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v1, Lde/komoot/android/lib/navigation/R$string;->visual_nav_wrong_movement_direction_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v8, Lde/komoot/android/lib/navigation/R$string;->visual_nav_wrong_movement_direction_title:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, p2

    move-object v11, p1

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    return-void
.end method

.method public q(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 13

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "NavigationInstructionRenderer"

    const-string v0, "onStartedToRouteAnnounce()"

    invoke-static {p2, v0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->H(Lde/komoot/android/services/api/model/DirectionSegment;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->I(Z)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/DirectionSegment;->n()Ljava/lang/String;

    move-result-object p2

    const-string v0, "wt#off_grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->g()I

    move-result p2

    if-ltz p2, :cond_0

    sget-object p2, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;->b(Lde/komoot/android/services/api/model/DirectionSegment;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->e()I

    move-result p2

    invoke-direct {p0, p2}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->L(I)Ljava/lang/String;

    move-result-object v9

    new-instance p2, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->START_ON_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v4, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->START:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->g()I

    move-result v7

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->e()I

    move-result v10

    const/4 v11, 0x1

    move-object v2, p2

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;->b(Lde/komoot/android/services/api/model/DirectionSegment;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->e()I

    move-result p2

    invoke-direct {p0, p2}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->L(I)Ljava/lang/String;

    move-result-object v9

    new-instance p2, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->START_ON_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v4, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->START:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->e()I

    move-result v10

    const/4 v11, 0x1

    move-object v2, p2

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v0, Lde/komoot/android/lib/navigation/R$string;->visual_nav_off_grid_start_subtext:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p2, "getString(...)"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v1, Lde/komoot/android/lib/navigation/R$string;->visual_nav_off_grid_start_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->START_ON_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v3, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_OFF_GRID:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v5

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->g()I

    move-result v6

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->e()I

    move-result v9

    const/4 v10, 0x1

    move-object v1, p2

    move-object v11, p1

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    :goto_0
    invoke-virtual {p0, p2}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    return-void
.end method

.method public r(Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 14

    move-object v0, p0

    const-string v1, "pData"

    move-object v12, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pTriggerReason"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "NavigationInstructionRenderer"

    const-string v2, "onRouteChangedGoOn()"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/model/DirectionType;->TU:Lde/komoot/android/services/api/model/DirectionType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->I(Z)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->H(Lde/komoot/android/services/api/model/DirectionSegment;)V

    sget-object v1, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v2

    iget-object v3, v0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;->b(Lde/komoot/android/services/api/model/DirectionSegment;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->L(I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->ROUTE_CHANGED:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v4, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_U_TURN:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v2, v1

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->I(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->H(Lde/komoot/android/services/api/model/DirectionSegment;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->j()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->j()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/DirectionSegment;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wt#off_grid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v2, Lde/komoot/android/lib/navigation/R$string;->visual_nav_off_grid_during_subtext:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->K(I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->ROUTE_CHANGED:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v2, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;->a(Lde/komoot/android/services/api/model/DirectionSegment;)Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->j()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->k()I

    move-result v7

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v10

    const/4 v11, 0x1

    move-object v2, v1

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->h()I

    move-result v2

    if-ltz v2, :cond_3

    sget-object v2, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;->b(Lde/komoot/android/services/api/model/DirectionSegment;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v2

    invoke-direct {p0, v2}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->L(I)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->ROUTE_CHANGED:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v2, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->Companion:Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;->a(Lde/komoot/android/services/api/model/DirectionSegment;Z)Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->h()I

    move-result v7

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v10

    const/4 v11, 0x1

    move-object v2, v13

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v13}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;->b(Lde/komoot/android/services/api/model/DirectionSegment;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v2

    invoke-direct {p0, v2}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->L(I)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->ROUTE_CHANGED:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v2, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->Companion:Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;->a(Lde/komoot/android/services/api/model/DirectionSegment;Z)Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v10

    const/4 v11, 0x1

    move-object v2, v13

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v13}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    :goto_1
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public s(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 12

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "NavigationInstructionRenderer"

    const-string v0, "onFinishRouteAnnouncement"

    invoke-static {p2, v0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->FINISH_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v3, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->FINISH:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v1, Lde/komoot/android/lib/navigation/R$string;->navigation_finished_instruction_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v8, Lde/komoot/android/lib/navigation/R$string;->navigation_finished_instruction_title:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, p2

    move-object v11, p1

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    return-void
.end method

.method public u(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V
    .locals 13

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NavigationInstructionRenderer"

    const-string v1, "onNoGPSAnnounce()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v1, Lde/komoot/android/lib/navigation/R$string;->visual_nav_gps_signal_lost:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "getString(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->GPS_LOST:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v4, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->GPS_LOST:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v2, v0

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    return-void
.end method

.method public v(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 14

    move-object v0, p0

    const-string v1, "pData"

    move-object v12, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pTriggerReason"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->j()Z

    move-result v1

    const-string v2, "NavigationInstructionRenderer"

    if-eqz v1, :cond_0

    const-string v1, "block next / holding last direction"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->i()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->i()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v1

    sget-object v3, Lde/komoot/android/services/api/model/DirectionType;->F:Lde/komoot/android/services/api/model/DirectionType;

    if-eq v1, v3, :cond_1

    const-string v1, "block next / next is not current direction"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "next"

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "currentDirection"

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->i()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->j()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->j()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/DirectionSegment;->n()Ljava/lang/String;

    move-result-object v1

    const-string v3, "wt#off_grid"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v2, Lde/komoot/android/lib/navigation/R$string;->visual_nav_off_grid_during_subtext:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->K(I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->NEXT_DIRECTION:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v2, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;->a(Lde/komoot/android/services/api/model/DirectionSegment;)Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->h()I

    move-result v7

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v10

    const/4 v11, 0x0

    move-object v2, v1

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->J(Z)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->h()I

    move-result v2

    if-ltz v2, :cond_4

    sget-object v2, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;->b(Lde/komoot/android/services/api/model/DirectionSegment;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v2

    invoke-direct {p0, v2}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->L(I)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->NEXT_DIRECTION:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v2, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->Companion:Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;->a(Lde/komoot/android/services/api/model/DirectionSegment;Z)Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->h()I

    move-result v7

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v10

    const/4 v11, 0x0

    move-object v2, v13

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v13}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;->b(Lde/komoot/android/services/api/model/DirectionSegment;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v2

    invoke-direct {p0, v2}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->L(I)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->NEXT_DIRECTION:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v2, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->Companion:Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;->a(Lde/komoot/android/services/api/model/DirectionSegment;Z)Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v10

    const/4 v11, 0x0

    move-object v2, v13

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v13}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    :goto_1
    return-void
.end method

.method public w(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 12

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NavigationInstructionRenderer"

    const-string v1, "onStartNearAnnouncement()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->I(Z)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wt#off_grid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getString(...)"

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->h:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->e()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->d(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sget-object v3, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v0, v2, v3}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v3, Lde/komoot/android/lib/navigation/R$string;->visual_nav_starttoroute_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v3, Lde/komoot/android/lib/navigation/R$string;->visual_nav_starttoroute_sub:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "format(format, *args)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->START_NEAR:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v3, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->GO_TO_START:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->e()I

    move-result v9

    const/4 v10, 0x1

    move-object v1, v0

    move-object v11, p1

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v2, Lde/komoot/android/lib/navigation/R$string;->visual_nav_off_grid_start_subtext:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->g:Landroid/content/Context;

    sget v2, Lde/komoot/android/lib/navigation/R$string;->visual_nav_off_grid_start_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->START_NEAR:Lde/komoot/android/services/touring/navigation/AnnounceType;

    sget-object v3, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->GO_TO_START:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->e()I

    move-result v9

    const/4 v10, 0x1

    move-object v1, v0

    move-object v11, p1

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;-><init>(Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/VisualNavigationConst;ZLde/komoot/android/services/api/model/DirectionSegment;ILjava/lang/String;Ljava/lang/String;IZLde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    :goto_0
    return-void
.end method

.method public x(Lde/komoot/android/location/GPSStatus;)V
    .locals 1

    const-string v0, "pPrevious"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pAnnounceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
