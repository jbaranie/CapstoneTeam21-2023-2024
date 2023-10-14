.class public final Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;
.super Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$Companion;,
        Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 Z2\u00020\u0001:\u0001ZB!\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010V\u001a\u00020N\u0012\u0008\u0010W\u001a\u0004\u0018\u00010Q\u00a2\u0006\u0004\u0008X\u0010YJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J*\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002J\u001a\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0012\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J*\u0010\u0015\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J*\u0010\u0016\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J+\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001c\"\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010!\u001a\u00020\nH\u0016J\u0008\u0010\"\u001a\u00020\nH\u0016J\u0010\u0010$\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020#H\u0016J\u0010\u0010&\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020%H\u0016J\u0010\u0010\'\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010)\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020(H\u0016J\u0010\u0010*\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020(H\u0016J\u0010\u0010,\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020+H\u0016J\u0010\u0010-\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020+H\u0016J\u0010\u0010.\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020#H\u0016J\u0010\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020/H\u0016J\u0008\u00102\u001a\u00020\nH\u0016J\u0008\u00103\u001a\u00020\nH\u0016J\u0010\u00105\u001a\u00020\n2\u0006\u0010\u0013\u001a\u000204H\u0016J\u0010\u00107\u001a\u00020\n2\u0006\u0010\u0013\u001a\u000206H\u0016J\u0008\u00108\u001a\u00020\nH\u0016J\u0010\u0010:\u001a\u00020\n2\u0006\u0010\u0013\u001a\u000209H\u0016J\u0010\u0010;\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020(H\u0016J\u0010\u0010=\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020<H\u0016J\u0010\u0010>\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010?\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020<H\u0016J\u0010\u0010@\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020<H\u0016J\u0010\u0010A\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010B\u001a\u00020\nH\u0016J\u0008\u0010C\u001a\u00020\nH\u0016J\u0010\u0010E\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020DH\u0016J\u0010\u0010H\u001a\u00020\n2\u0006\u0010G\u001a\u00020FH\u0014J \u0010M\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u00042\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020\u0006H\u0014R\u0014\u0010P\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010OR\u0016\u0010S\u001a\u0004\u0018\u00010Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010R\u00a8\u0006["
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;",
        "Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "pDirection",
        "",
        "pDistance",
        "",
        "pNextStreet",
        "Lde/komoot/android/services/touring/navigation/AnnouncePhase;",
        "pPhase",
        "",
        "F",
        "G",
        "pKey",
        "H",
        "pAppendUnderscore",
        "J",
        "I",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;",
        "pData",
        "O",
        "Q",
        "R",
        "P",
        "E",
        "pNumber",
        "L",
        "pFormat",
        "",
        "",
        "pArgs",
        "N",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
        "o",
        "q",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;",
        "a",
        "Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;",
        "b",
        "c",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;",
        "k",
        "j",
        "Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;",
        "d",
        "e",
        "f",
        "Lde/komoot/android/services/touring/navigation/NoRePlanReason;",
        "pReason",
        "m",
        "l",
        "p",
        "Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;",
        "h",
        "Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;",
        "g",
        "i",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;",
        "n",
        "s",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;",
        "u",
        "t",
        "w",
        "x",
        "y",
        "v",
        "r",
        "Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;",
        "z",
        "Lde/komoot/android/services/api/model/CardinalDirection;",
        "pCardinalDirection",
        "M",
        "pMeters",
        "Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;",
        "pCaseNoun",
        "pSingular",
        "K",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "Ljava/util/Locale;",
        "Ljava/util/Locale;",
        "mLocale",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "pMeasurementSystem",
        "pContext",
        "pUseLocale",
        "<init>",
        "(Lde/komoot/android/i18n/SystemOfMeasurement;Landroid/content/Context;Ljava/util/Locale;)V",
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
.field public static final Companion:Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->Companion:Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/i18n/SystemOfMeasurement;Landroid/content/Context;Ljava/util/Locale;)V
    .locals 2

    const-string v0, "pMeasurementSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;-><init>(Lde/komoot/android/i18n/SystemOfMeasurement;Landroid/content/res/Resources;)V

    const-string p1, "pUseLocale is null"

    invoke-static {p3, p1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->c:Landroid/content/Context;

    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->d:Ljava/util/Locale;

    return-void
.end method

.method private final E(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "voiceNavigation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->PREPARATION:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    const-string v3, "toString(...)"

    if-ne v1, v2, :cond_0

    const-string v1, "complex_prepare"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->C(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->D(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "complex_order"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->D(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final F(Lde/komoot/android/services/api/model/DirectionSegment;IZLde/komoot/android/services/touring/navigation/AnnouncePhase;)Ljava/lang/String;
    .locals 9

    const-string v0, "prepare"

    const-string v1, "order"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "combined_first_sentence_"

    const-string v5, "voiceNavigation_"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p3, :cond_1

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/String;

    aput-object v5, p2, v7

    aput-object v4, p2, v8

    invoke-direct {p0, p1, v8}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "next_street_"

    aput-object p1, p2, v2

    sget-object p1, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->PREPARATION:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    aput-object v0, p2, v6

    invoke-static {p2}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-array p3, v6, [Ljava/lang/String;

    aput-object v5, p3, v7

    aput-object v4, p3, v8

    invoke-direct {p0, p1, v8}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p3, v3

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->PREPARATION:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    if-ne p4, v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    aput-object v0, p3, v2

    invoke-static {p3}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Nominativ:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    invoke-virtual {p0, p2, p4, v7}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->K(ILde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->D(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final G(Lde/komoot/android/services/api/model/DirectionSegment;IZLde/komoot/android/services/touring/navigation/AnnouncePhase;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->PREPARATION:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    const-string v1, "_next_street"

    const-string v2, "combined_second_sentence_"

    const-string v3, "voiceNavigation_"

    const/4 v4, 0x0

    if-ne p4, v0, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object p4

    sget-object v0, Lde/komoot/android/services/api/model/DirectionType;->ROUNDABOUT:Lde/komoot/android/services/api/model/DirectionType;

    if-ne p4, v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_combined_second_sentence_roundabout_prepare:I

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    array-length p1, p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->L(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p1, v4}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, v2, p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->q()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, v4}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object p3

    filled-new-array {v3, v2, p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Nominativ:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    invoke-virtual {p0, p2, p4, v4}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->K(ILde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->D(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v4}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object p1

    const-string p3, "_offgrid_prepare"

    filled-new-array {v3, v2, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Nominativ:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    invoke-virtual {p0, p2, p3, v4}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->K(ILde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Z)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object p4

    sget-object v0, Lde/komoot/android/services/api/model/DirectionType;->ROUNDABOUT:Lde/komoot/android/services/api/model/DirectionType;

    if-ne p4, v0, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_combined_second_sentence_roundabout_order:I

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    array-length p1, p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->L(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_4
    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->q()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0, p1, v4}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, v2, p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, v4}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_next_street_offgrid_order"

    filled-new-array {v3, v2, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->q()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-direct {p0, p1, v4}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object p3

    filled-new-array {v3, v2, p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Nominativ:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    invoke-virtual {p0, p2, p4, v4}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->K(ILde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->D(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1, v4}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object p1

    const-string p3, "_offgrid_order"

    filled-new-array {v3, v2, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Nominativ:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    invoke-virtual {p0, p2, p3, v4}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->K(ILde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Z)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method private final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "string"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No resource string found with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final I(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported direction type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p1, "roundabout"

    goto :goto_0

    :pswitch_1
    const-string p1, "turn_uturn"

    goto :goto_0

    :pswitch_2
    const-string p1, "turn_straight"

    goto :goto_0

    :pswitch_3
    const-string p1, "turn_slightRight"

    goto :goto_0

    :pswitch_4
    const-string p1, "turn_slightLeft"

    goto :goto_0

    :pswitch_5
    const-string p1, "turn_sharpRight"

    goto :goto_0

    :pswitch_6
    const-string p1, "turn_sharpLeft"

    goto :goto_0

    :pswitch_7
    const-string p1, "turn_forkRight"

    goto :goto_0

    :pswitch_8
    const-string p1, "turn_forkLeft"

    goto :goto_0

    :pswitch_9
    const-string p1, "turn_right"

    goto :goto_0

    :pswitch_a
    const-string p1, "turn_left"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->I(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->I(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final L(I)Ljava/lang/String;
    .locals 2

    const-string v0, "pNumber is not greater zero"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->i(ILjava/lang/String;)I

    const-string v0, "getString(...)"

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_numeral_sixteenth:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_numeral_fifteenth:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_numeral_fourteenth:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_numeral_thirteenth:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_numeral_twelfth:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_numeral_eleventh:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_numeral_tenth:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_numeral_nineth:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_numeral_eight:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_numeral_seventh:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_numeral_sixt:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_numeral_fifth:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_numeral_fourth:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_numeral_third:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_numeral_second:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_numeral_first:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final varargs N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "pFormat is empty string"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->d:Ljava/util/Locale;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VoiceInstructionBuilder"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "format ::"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "args ::"

    invoke-static {v2, v1, p2}, Lde/komoot/android/log/LogWrapper;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v2, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final O(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid direction type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_roundabout_exit:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->D(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->PREPARATION:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_roundabout_prepare:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    array-length p1, p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->L(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_roundabout_order:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    array-length p1, p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->L(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->n()Z

    move-result v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->Q(Lde/komoot/android/services/touring/navigation/AnnouncePhase;ZILde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->n()Z

    move-result v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->R(Lde/komoot/android/services/touring/navigation/AnnouncePhase;ZILde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final P(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->PREPARATION:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_offgrid_prepare:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result p1

    sget-object v3, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Nominativ:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    invoke-virtual {p0, p1, v3, v2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->K(ILde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offgrid_order"

    const-string v3, "voiceNavigation_"

    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result p1

    sget-object v1, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Nominativ:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    invoke-virtual {p0, p1, v1, v2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->K(ILde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final Q(Lde/komoot/android/services/touring/navigation/AnnouncePhase;ZILde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const-string v1, "voiceNavigation_"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    if-eqz p2, :cond_1

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/DirectionSegment;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p4, v2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "next_street_change_way_order"

    filled-new-array {v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->D(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0, p4, v2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "next_street_order"

    filled-new-array {v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object p1

    sget-object p2, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x3

    const-string v3, "order"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    invoke-direct {p0, p4, v2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, v0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->C(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p4}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->D(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p4}, Lde/komoot/android/services/api/model/DirectionSegment;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p4, v2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "change_way_order"

    filled-new-array {v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, v0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->C(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p4}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->D(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, p4, v2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, v0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->C(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p4}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->D(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    if-eqz p2, :cond_7

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/DirectionSegment;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p4, v2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "next_street_change_way_prepare"

    filled-new-array {v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-direct {p0, p4, v2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "next_street_prepare"

    filled-new-array {v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/DirectionSegment;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0, p4, v2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "change_way_prepare"

    filled-new-array {v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, v0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->C(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p4}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->D(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    invoke-direct {p0, p4, v2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "prepare"

    filled-new-array {v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, v0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->C(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p4}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->D(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final R(Lde/komoot/android/services/touring/navigation/AnnouncePhase;ZILde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "voiceNavigation_"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/DirectionSegment;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p4, v3}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "next_street_change_way_order"

    filled-new-array {v2, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->D(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0, p4, v3}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "next_street_order"

    filled-new-array {v2, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object p1

    sget-object p2, Lde/komoot/android/services/api/model/DirectionType;->TS:Lde/komoot/android/services/api/model/DirectionType;

    const-string v0, "order"

    if-ne p1, p2, :cond_3

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/DirectionSegment;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p4, v3}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "change_way_order"

    filled-new-array {v2, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, v1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->C(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p4}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->D(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0, p4, v3}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, v1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->C(IZ)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    invoke-direct {p0, p4, v3}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, v1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->C(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p4}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->D(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    if-eqz p2, :cond_6

    invoke-direct {p0, p4, v3}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "next_street_prepare"

    filled-new-array {v2, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    aput-object v2, p1, v1

    invoke-direct {p0, p4, v3}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->J(Lde/komoot/android/services/api/model/DirectionSegment;Z)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/DirectionSegment;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "change_way_prepare"

    goto :goto_0

    :cond_7
    const-string p2, "prepare"

    :goto_0
    aput-object p2, p1, v0

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, v1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->C(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p4}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->D(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method protected K(ILde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "pCaseNoun"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMeters is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->e(ILjava/lang/String;)I

    const-string v0, "pCaseNoun is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p2, Lde/komoot/android/i18n/AccurateOnNearRoundingMethod;

    invoke-direct {p2}, Lde/komoot/android/i18n/AccurateOnNearRoundingMethod;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/i18n/SystemOfMeasurement;->n()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const v2, 0x3db851ec    # 0.09f

    const/high16 v3, 0x3f000000    # 0.5f

    const-string v4, " "

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eq v0, v1, :cond_11

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    if-eqz p3, :cond_2

    sget-object p3, Lde/komoot/android/i18n/MetricSystem;->Companion:Lde/komoot/android/i18n/MetricSystem$Companion;

    invoke-virtual {p3, p1, v3}, Lde/komoot/android/i18n/MetricSystem$Companion;->b(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_one_accusative:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->k()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v4, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p3, p1, v2}, Lde/komoot/android/i18n/MetricSystem$Companion;->a(IF)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_one_accusative:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->v()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v4, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p3

    int-to-float p1, p1

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitName:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    sget-object v1, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Nominativ:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    invoke-interface {p3, p1, v0, v1, p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->m(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget-object p3, Lde/komoot/android/i18n/MetricSystem;->Companion:Lde/komoot/android/i18n/MetricSystem$Companion;

    invoke-virtual {p3, p1, v3}, Lde/komoot/android/i18n/MetricSystem$Companion;->b(IF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_one_accusative:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->k()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v4, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p3, p1, v2}, Lde/komoot/android/i18n/MetricSystem$Companion;->a(IF)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_one_accusative:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->v()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v4, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p3

    int-to-float p1, p1

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitName:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    sget-object v1, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Dativ:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    invoke-interface {p3, p1, v0, v1, p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->m(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    if-eqz p3, :cond_8

    sget-object p3, Lde/komoot/android/i18n/MetricSystem;->Companion:Lde/komoot/android/i18n/MetricSystem$Companion;

    invoke-virtual {p3, p1, v3}, Lde/komoot/android/i18n/MetricSystem$Companion;->b(IF)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_one_accusative:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->k()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v4, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p3, p1, v2}, Lde/komoot/android/i18n/MetricSystem$Companion;->a(IF)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_one_accusative:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->v()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v4, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p3

    int-to-float p1, p1

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitName:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    sget-object v1, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Nominativ:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    invoke-interface {p3, p1, v0, v1, p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->m(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-object p3, Lde/komoot/android/i18n/MetricSystem;->Companion:Lde/komoot/android/i18n/MetricSystem$Companion;

    invoke-virtual {p3, p1, v3}, Lde/komoot/android/i18n/MetricSystem$Companion;->b(IF)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_one_accusative:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->k()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v4, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p3, p1, v2}, Lde/komoot/android/i18n/MetricSystem$Companion;->a(IF)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_one_accusative:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->v()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v4, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p3

    int-to-float p1, p1

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitName:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    sget-object v1, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Dativ:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    invoke-interface {p3, p1, v0, v1, p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->m(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    if-eqz p3, :cond_e

    sget-object p3, Lde/komoot/android/i18n/ImperialSystemUK;->Companion:Lde/komoot/android/i18n/ImperialSystemUK$Companion;

    invoke-virtual {p3, p1, v3}, Lde/komoot/android/i18n/ImperialSystemUK$Companion;->a(IF)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_one_accusative:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->k()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v4, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    sget-object p3, Lde/komoot/android/i18n/ImperialSystem;->Companion:Lde/komoot/android/i18n/ImperialSystem$Companion;

    invoke-virtual {p3, p1, v2}, Lde/komoot/android/i18n/ImperialSystem$Companion;->a(IF)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_one_accusative:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->v()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v4, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p3

    int-to-float p1, p1

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitName:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    sget-object v1, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Nominativ:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    invoke-interface {p3, p1, v0, v1, p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->m(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    sget-object p3, Lde/komoot/android/i18n/ImperialSystemUK;->Companion:Lde/komoot/android/i18n/ImperialSystemUK$Companion;

    invoke-virtual {p3, p1, v3}, Lde/komoot/android/i18n/ImperialSystemUK$Companion;->a(IF)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_one_accusative:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->k()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v4, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    sget-object p3, Lde/komoot/android/i18n/ImperialSystem;->Companion:Lde/komoot/android/i18n/ImperialSystem$Companion;

    invoke-virtual {p3, p1, v2}, Lde/komoot/android/i18n/ImperialSystem$Companion;->a(IF)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_one_accusative:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->v()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v4, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p3

    int-to-float p1, p1

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitName:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    sget-object v1, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Dativ:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    invoke-interface {p3, p1, v0, v1, p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->m(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    if-eqz p3, :cond_14

    sget-object p3, Lde/komoot/android/i18n/ImperialSystemUS;->Companion:Lde/komoot/android/i18n/ImperialSystemUS$Companion;

    invoke-virtual {p3, p1, v3}, Lde/komoot/android/i18n/ImperialSystemUS$Companion;->b(IF)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_one_accusative:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->k()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v4, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    sget-object p3, Lde/komoot/android/i18n/ImperialSystem;->Companion:Lde/komoot/android/i18n/ImperialSystem$Companion;

    invoke-virtual {p3, p1, v2}, Lde/komoot/android/i18n/ImperialSystem$Companion;->a(IF)Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_one_accusative:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->v()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v4, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p3

    int-to-float p1, p1

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitName:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    sget-object v1, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Nominativ:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    invoke-interface {p3, p1, v0, v1, p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->m(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_14
    sget-object p3, Lde/komoot/android/i18n/ImperialSystemUS;->Companion:Lde/komoot/android/i18n/ImperialSystemUS$Companion;

    invoke-virtual {p3, p1, v3}, Lde/komoot/android/i18n/ImperialSystemUS$Companion;->b(IF)Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_one_accusative:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->k()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v4, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_15
    sget-object p3, Lde/komoot/android/i18n/ImperialSystem;->Companion:Lde/komoot/android/i18n/ImperialSystem$Companion;

    invoke-virtual {p3, p1, v2}, Lde/komoot/android/i18n/ImperialSystem$Companion;->a(IF)Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_one_accusative:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->v()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v4, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_16
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->A()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p3

    int-to-float p1, p1

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitName:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    sget-object v1, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Dativ:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    invoke-interface {p3, p1, v0, v1, p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->m(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method protected M(Lde/komoot/android/services/api/model/CardinalDirection;)Ljava/lang/String;
    .locals 3

    const-string v0, "pCardinalDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "getString(...)"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid cardinal direction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_direction_north:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_direction_north_west:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_direction_west:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_direction_west:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_direction_south:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_direction_south_east:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_direction_east:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_direction_north_east:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;)Ljava/lang/String;
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_close_to_finish:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;)Ljava/lang/String;
    .locals 7

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;->l()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->PREPARATION:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->g()Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_come_close_to_route_right_prepare:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->C(IZ)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_come_close_to_route_left_prepare:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->C(IZ)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_come_close_to_route_back_prepare:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->C(IZ)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_come_close_to_route_front_prepare:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->C(IZ)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_come_close_to_route_unknown_prepare:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->C(IZ)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->g()Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_a

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_7

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_come_close_to_route_right_order:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_come_close_to_route_left_order:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_come_close_to_route_back_order:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_come_close_to_route_front_order:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_come_close_to_route_unknown_order:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public c(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)Ljava/lang/String;
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->E(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->O(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->P(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;)Ljava/lang/String;
    .locals 4

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->j()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->j()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_passed_direction_offgrid:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result p1

    sget-object v3, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Accusative:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    invoke-virtual {p0, p1, v3, v1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->K(ILde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_passed_direction:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result p1

    sget-object v3, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Accusative:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    invoke-virtual {p0, p1, v3, v1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->K(ILde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public e(Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;)Ljava/lang/String;
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_passed_direction_wrong:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;)Ljava/lang/String;
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_finish_route:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)Ljava/lang/String;
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;->e()Lde/komoot/android/services/touring/TouringUseCase;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "getString(...)"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_gps_inaccurate_recording:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_gps_inaccurate_navigation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public h(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)Ljava/lang/String;
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->f()Lde/komoot/android/services/touring/TouringUseCase;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_gps_lost_recording:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_no_gps_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_no_gps_normal:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_gps_received:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public j(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;)Ljava/lang/String;
    .locals 4

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_next_direction_offgrid:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result p1

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Accusative:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->K(ILde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public k(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;)Ljava/lang/String;
    .locals 4

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_next_direction:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result p1

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Accusative:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->K(ILde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_leave_route_rerouting:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m(Lde/komoot/android/services/touring/navigation/NoRePlanReason;)Ljava/lang/String;
    .locals 2

    const-string v0, "pReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "getString(...)"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_leave_route:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_leave_route_rerouting_disabled:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_leave_route_rerouting_no_inet:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public n(Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;)Ljava/lang/String;
    .locals 5

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->g()Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "getString(...)"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_out_of_route_right:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d()I

    move-result p1

    sget-object v4, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Accusative:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    invoke-virtual {p0, p1, v4, v3}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->K(ILde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_out_of_route_left:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d()I

    move-result p1

    sget-object v4, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Accusative:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    invoke-virtual {p0, p1, v4, v3}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->K(ILde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_out_of_route_back:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d()I

    move-result p1

    sget-object v4, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Accusative:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    invoke-virtual {p0, p1, v4, v3}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->K(ILde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_out_of_route_front:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d()I

    move-result p1

    sget-object v4, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Accusative:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    invoke-virtual {p0, p1, v4, v3}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->K(ILde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_out_of_route_unknown:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d()I

    move-result p1

    sget-object v4, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Accusative:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    invoke-virtual {p0, p1, v4, v3}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->K(ILde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_replan_to_start_failed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_leave_route_rerouting_significant_change:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_leave_route_rerouting_failed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_nav_resume:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public s(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;)Ljava/lang/String;
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_returned_to_route:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public t(I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_changed_route_with_distance:I

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Accusative:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v3}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->K(ILde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public u(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)Ljava/lang/String;
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->d()Lde/komoot/android/services/api/model/CardinalDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->M(Lde/komoot/android/services/api/model/CardinalDirection;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_start_faraway:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public v()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_nav_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public w(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)Ljava/lang/String;
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->d()Lde/komoot/android/services/api/model/CardinalDirection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->M(Lde/komoot/android/services/api/model/CardinalDirection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_start_anywhere:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->D(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public x(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)Ljava/lang/String;
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->d()Lde/komoot/android/services/api/model/CardinalDirection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->M(Lde/komoot/android/services/api/model/CardinalDirection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_start_on_tour:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->D(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_start_in_offgrid:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->e()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->C(IZ)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public y(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)Ljava/lang/String;
    .locals 4

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->n()Z

    move-result v2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->F(Lde/komoot/android/services/api/model/DirectionSegment;IZLde/komoot/android/services/touring/navigation/AnnouncePhase;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->p()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->q()I

    move-result v2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->r()Z

    move-result v3

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object p1

    invoke-direct {p0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;->G(Lde/komoot/android/services/api/model/DirectionSegment;IZLde/komoot/android/services/touring/navigation/AnnouncePhase;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z(Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;)Ljava/lang/String;
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->B()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/lib/navigation/R$string;->voiceNavigation_wrong_direction_of_movement_warning:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
