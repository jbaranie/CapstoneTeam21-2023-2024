.class public final Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;
.super Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 E2\u00020\u0001:\u0001EB\u0017\u0012\u0006\u0010=\u001a\u00020;\u0012\u0006\u0010@\u001a\u00020>\u00a2\u0006\u0004\u0008C\u0010DJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0017J\u0008\u0010\n\u001a\u00020\u0008H\u0017J\u0008\u0010\u000b\u001a\u00020\u0008H\u0017J\u0008\u0010\u000c\u001a\u00020\u0008H\u0017J\u0008\u0010\r\u001a\u00020\u0008H\u0017J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0002H\u0017J\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0017J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0002H\u0017J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010 \u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\"\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010$\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010%\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\'\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020&2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010)\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020(2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010+\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020*2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010,\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020*2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010-\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020*2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010/\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020.H\u0016J\u0010\u00101\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u000200H\u0016J\u0010\u00104\u001a\u00020\u00082\u0006\u00103\u001a\u000202H\u0016J\u0018\u00106\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u0002052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u00107\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020(2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u00108\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010:\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u0002092\u0006\u0010\u0017\u001a\u00020\u0016H\u0016R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010<R\u0014\u0010@\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010?R\u0016\u0010B\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010A\u00a8\u0006F"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;",
        "Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "",
        "distToNext",
        "",
        "T",
        "",
        "z",
        "t",
        "B",
        "m",
        "j",
        "pLocation",
        "c",
        "Lde/komoot/android/services/touring/navigation/NoRePlanReason;",
        "pReason",
        "i",
        "l",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;",
        "pData",
        "Lde/komoot/android/services/touring/navigation/TriggerReason;",
        "pTriggerReason",
        "n",
        "w",
        "q",
        "Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;",
        "r",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;",
        "d",
        "Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;",
        "N",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;",
        "e",
        "Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;",
        "A",
        "s",
        "Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;",
        "o",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;",
        "v",
        "Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;",
        "k",
        "f",
        "y",
        "Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;",
        "u",
        "Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;",
        "F",
        "Lde/komoot/android/location/GPSStatus;",
        "pPrevious",
        "x",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;",
        "G",
        "g",
        "h",
        "Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;",
        "p",
        "Lde/komoot/android/location/LocationSource;",
        "Lde/komoot/android/location/LocationSource;",
        "locationSource",
        "Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;",
        "Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;",
        "voiceInstructionBuilder",
        "I",
        "limiterWrongMovement",
        "<init>",
        "(Lde/komoot/android/location/LocationSource;Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;)V",
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
.field public static final Companion:Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final h:Lde/komoot/android/location/LocationSource;

.field private final i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/location/LocationSource;Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;)V
    .locals 1

    const-string v0, "locationSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceInstructionBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->h:Lde/komoot/android/location/LocationSource;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    return-void
.end method

.method private final T(Lde/komoot/android/location/KmtLocation;I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->n()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/16 v2, 0x3c

    int-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float/2addr v2, p1

    int-to-float p1, p2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 4

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->j()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object p2

    sget-object v0, Lde/komoot/android/services/api/model/DirectionType;->TS:Lde/komoot/android/services/api/model/DirectionType;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;->n()D

    move-result-wide v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    cmpl-double p2, v0, v2

    const/4 v0, 0x1

    if-ltz p2, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v1

    invoke-direct {p0, p2, v1}, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->T(Lde/komoot/android/location/KmtLocation;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {p2, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->d(Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_1
    const-string p2, ""

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {p2, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->e(Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    :goto_0
    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->PASSED_DIRECTION:Lde/komoot/android/services/touring/navigation/AnnounceType;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public B()V
    .locals 4

    const-string v0, "VoiceInstructionRenderer"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->h:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0}, Lde/komoot/android/location/LocationSource;->k()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->STOP_NAV:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->h:Lde/komoot/android/location/LocationSource;

    invoke-interface {v1}, Lde/komoot/android/location/LocationSource;->k()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3, v1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->M()V

    return-void
.end method

.method public F(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V
    .locals 4

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->g(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->E()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v0, v1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->GPS_INACCURATE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public G(Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 4

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e()Lde/komoot/android/location/KmtLocation;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->I()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e()Lde/komoot/android/location/KmtLocation;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v0

    const p2, 0x13880

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->R(J)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->g()Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    move-result-object p2

    sget-object v0, Lde/komoot/android/services/touring/navigation/RelativeOrientation;->UNKOWN:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {p2, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->n(Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v2, v0, v1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->OUT_OF_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public N(Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {p2, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->b(Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v2, v0, v1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->CLOSE_TO_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public c(Lde/komoot/android/location/KmtLocation;)V
    .locals 4

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    sget-object v1, Lde/komoot/android/services/touring/navigation/AnnounceType;->LEFT_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public d(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {p2, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->a(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;->d()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v2, v0, v1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->CLOSE_TO_FINISH:Lde/komoot/android/services/touring/navigation/AnnounceType;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;->d()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public e(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object p2

    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->UPCOMING:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->T(Lde/komoot/android/location/KmtLocation;I)Z

    return-void

    :cond_0
    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {p2, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->c(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2, v0, v1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->ORDER:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    if-ne v0, v1, :cond_1

    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->DIRECTION_SINGLE_ORDER:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->PREPARATION:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    if-ne v0, v1, :cond_2

    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->DIRECTION_SINGLE_PREPARE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {p2, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->s(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v2, v0, v1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->RETURN_TO_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public h(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {p2, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->y(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v2, v0, v1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->ORDER:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    if-ne v0, v1, :cond_0

    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->DIRECTION_DOUBLE_ORDER:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->DIRECTION_DOUBLE_PREPARE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    :goto_0
    return-void
.end method

.method public i(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/touring/navigation/NoRePlanReason;)V
    .locals 3

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {v0, p2}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->m(Lde/komoot/android/services/touring/navigation/NoRePlanReason;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2, v0, v1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->LEFT_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1, p1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->E()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->h:Lde/komoot/android/location/LocationSource;

    invoke-interface {v1}, Lde/komoot/android/location/LocationSource;->k()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/services/touring/navigation/AnnounceType;->REPLAN_TO_START_FAILED:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->h:Lde/komoot/android/location/LocationSource;

    invoke-interface {v2}, Lde/komoot/android/location/LocationSource;->k()Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    :cond_0
    return-void
.end method

.method public k(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lde/komoot/android/location/KmtLocation;)V
    .locals 4

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    sget-object v1, Lde/komoot/android/services/touring/navigation/AnnounceType;->REPLAN_SIGNIFICANT_CHANGE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public m()V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->E()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->h:Lde/komoot/android/location/LocationSource;

    invoke-interface {v1}, Lde/komoot/android/location/LocationSource;->k()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/services/touring/navigation/AnnounceType;->REROUTE_FAILED:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->h:Lde/komoot/android/location/LocationSource;

    invoke-interface {v2}, Lde/komoot/android/location/LocationSource;->k()Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    :cond_0
    return-void
.end method

.method public n(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->D()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->P(Z)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->u(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->j()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v1

    invoke-virtual {p0, v0, p2, v1, v2}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    sget-object p2, Lde/komoot/android/services/touring/navigation/AnnounceType;->START_FAR_AWAY:Lde/komoot/android/services/touring/navigation/AnnounceType;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->j()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {p0, v0, p2, v1, p1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public o(Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 5

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;->b()Lde/komoot/android/location/KmtLocation;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->H()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->j:I

    const/4 v0, 0x3

    if-lt p2, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->j:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;->b()Lde/komoot/android/location/KmtLocation;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v1

    const-wide/16 v3, 0x7530

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->Q(J)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {p2, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->z(Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;->b()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->WRONG_MOVEMENT_COURSE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;->b()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public q(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {p2, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->x(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->j()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v2, v0, v1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->START_ON_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->j()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public r(Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->T(Lde/komoot/android/location/KmtLocation;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v2, v0, v1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->ROUTE_CHANGED:Lde/komoot/android/services/touring/navigation/AnnounceType;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public s(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {p2, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->f(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;->d()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, p2, v2, v0, v1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->FINISH_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;->d()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->K()V

    return-void
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->E()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    sget-object v1, Lde/komoot/android/services/touring/navigation/AnnounceType;->RESUME_NAV:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->h:Lde/komoot/android/location/LocationSource;

    invoke-interface {v2}, Lde/komoot/android/location/LocationSource;->k()Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public u(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V
    .locals 4

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->h(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->E()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v0, v1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->GPS_LOST:Lde/komoot/android/services/touring/navigation/AnnounceType;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public v(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 8

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput p2, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->j:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->j()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p2

    const/4 v0, 0x1

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x384

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->j()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/DirectionSegment;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->E()J

    move-result-wide v6

    add-long/2addr v6, v3

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v3

    div-long/2addr v3, v1

    cmp-long p2, v6, v3

    if-gtz p2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {p2, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->j(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    sget-object p1, Lde/komoot/android/services/touring/navigation/AnnounceType;->NEXT_DIRECTION:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p0, p2, p1, v5, v5}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->E()J

    move-result-wide v6

    add-long/2addr v6, v3

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v3

    div-long/2addr v3, v1

    cmp-long p2, v6, v3

    if-gtz p2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {p2, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->k(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    sget-object p1, Lde/komoot/android/services/touring/navigation/AnnounceType;->NEXT_DIRECTION:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p0, p2, p1, v5, v5}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->C()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->O(Z)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->w(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->j()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v1

    invoke-virtual {p0, v0, p2, v1, v2}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    sget-object p2, Lde/komoot/android/services/touring/navigation/AnnounceType;->START_NEAR:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->j()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {p0, v0, p2, v1, p1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public x(Lde/komoot/android/location/GPSStatus;)V
    .locals 4

    const-string v0, "pPrevious"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/location/GPSStatus;->LOST:Lde/komoot/android/location/GPSStatus;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->E()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->GPS_RECEIVED:Lde/komoot/android/services/touring/navigation/AnnounceType;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    :cond_0
    return-void
.end method

.method public y(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->i:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->E()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->S(Ljava/lang/String;IJ)V

    sget-object v1, Lde/komoot/android/services/touring/navigation/AnnounceType;->START_NAV:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->h:Lde/komoot/android/location/LocationSource;

    invoke-interface {v2}, Lde/komoot/android/location/LocationSource;->k()Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method
