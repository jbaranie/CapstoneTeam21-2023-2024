.class public final Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/RouteTriggerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00086\u00107J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010!\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020 2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010$\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020#2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010%\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020#2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\'\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020&H\u0016J\u0010\u0010)\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020(H\u0016J\u0010\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0016J\u0018\u0010.\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020-2\u0006\u0010\n\u001a\u00020\tH\u0016R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00101R\u0016\u00105\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00104\u00a8\u00068"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerListener;",
        "Lde/komoot/android/services/touring/navigation/AnnouncePhase;",
        "pPhase",
        "Lde/komoot/android/services/touring/navigation/AnnounceType;",
        "b",
        "a",
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
        "k",
        "f",
        "y",
        "Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;",
        "o",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;",
        "G",
        "Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;",
        "N",
        "g",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;",
        "d",
        "s",
        "Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;",
        "u",
        "Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;",
        "F",
        "Lde/komoot/android/location/GPSStatus;",
        "pPrevious",
        "x",
        "Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;",
        "p",
        "",
        "Lde/komoot/android/services/touring/navigation/Announcement;",
        "Ljava/util/List;",
        "mutableResults",
        "",
        "J",
        "timeCounter",
        "<init>",
        "()V",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->a:Ljava/util/List;

    return-void
.end method

.method private final a(Lde/komoot/android/services/touring/navigation/AnnouncePhase;)Lde/komoot/android/services/touring/navigation/AnnounceType;
    .locals 3

    sget-object v0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p1, Lde/komoot/android/services/touring/navigation/AnnounceType;->DIRECTION_DOUBLE_ORDER:Lde/komoot/android/services/touring/navigation/AnnounceType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lde/komoot/android/services/touring/navigation/AnnounceType;->DIRECTION_DOUBLE_PREPARE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    goto :goto_0

    :cond_2
    sget-object p1, Lde/komoot/android/services/touring/navigation/AnnounceType;->DIRECTION_DOUBLE_UPCOMING:Lde/komoot/android/services/touring/navigation/AnnounceType;

    :goto_0
    return-object p1
.end method

.method private final b(Lde/komoot/android/services/touring/navigation/AnnouncePhase;)Lde/komoot/android/services/touring/navigation/AnnounceType;
    .locals 3

    sget-object v0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p1, Lde/komoot/android/services/touring/navigation/AnnounceType;->DIRECTION_SINGLE_ORDER:Lde/komoot/android/services/touring/navigation/AnnounceType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lde/komoot/android/services/touring/navigation/AnnounceType;->DIRECTION_SINGLE_PREPARE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    goto :goto_0

    :cond_2
    sget-object p1, Lde/komoot/android/services/touring/navigation/AnnounceType;->DIRECTION_SINGLE_UPCOMING:Lde/komoot/android/services/touring/navigation/AnnounceType;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public A(Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/touring/navigation/Announcement;

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->b:J

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->PASSED_DIRECTION:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-direct {p2, v0, v1, v2, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public F(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V
    .locals 4

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/navigation/Announcement;

    iget-wide v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->b:J

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->GPS_INACCURATE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public G(Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/touring/navigation/Announcement;

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->b:J

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->OUT_OF_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-direct {p2, v0, v1, v2, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public N(Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/touring/navigation/Announcement;

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->b:J

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->CLOSE_TO_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-direct {p2, v0, v1, v2, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/touring/navigation/Announcement;

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->b:J

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->CLOSE_TO_FINISH:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-direct {p2, v0, v1, v2, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/touring/navigation/Announcement;

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->b:J

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v2

    invoke-direct {p0, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->b(Lde/komoot/android/services/touring/navigation/AnnouncePhase;)Lde/komoot/android/services/touring/navigation/AnnounceType;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/touring/navigation/Announcement;

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->b:J

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->WAYPOINT_REACHED:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-direct {p2, v0, v1, v2, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/touring/navigation/Announcement;

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->b:J

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->RETURN_TO_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-direct {p2, v0, v1, v2, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/touring/navigation/Announcement;

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->b:J

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v2

    invoke-direct {p0, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->a(Lde/komoot/android/services/touring/navigation/AnnouncePhase;)Lde/komoot/android/services/touring/navigation/AnnounceType;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/touring/navigation/Announcement;

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->b:J

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->WAYPOINT_APPROACHING:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-direct {p2, v0, v1, v2, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/touring/navigation/Announcement;

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->b:J

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->START_FAR_AWAY:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-direct {p2, v0, v1, v2, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/touring/navigation/Announcement;

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->b:J

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->LEFT_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-direct {p2, v0, v1, v2, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/touring/navigation/Announcement;

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->b:J

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->WRONG_MOVEMENT_COURSE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-direct {p2, v0, v1, v2, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/touring/navigation/Announcement;

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->b:J

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->START_ON_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-direct {p2, v0, v1, v2, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/touring/navigation/Announcement;

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->b:J

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->ROUTE_CHANGED:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-direct {p2, v0, v1, v2, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/touring/navigation/Announcement;

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->b:J

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->FINISH_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-direct {p2, v0, v1, v2, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V
    .locals 4

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/navigation/Announcement;

    iget-wide v1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->b:J

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->GPS_LOST:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/touring/navigation/Announcement;

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->b:J

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->NEXT_DIRECTION:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-direct {p2, v0, v1, v2, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/touring/navigation/Announcement;

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->b:J

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->START_NEAR:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-direct {p2, v0, v1, v2, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(Lde/komoot/android/location/GPSStatus;)V
    .locals 6

    const-string v0, "pPrevious"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/services/touring/navigation/Announcement;

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->b:J

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->GPS_RECEIVED:Lde/komoot/android/services/touring/navigation/AnnounceType;

    new-instance v3, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;

    sget-object v4, Lde/komoot/android/location/KmtLocation;->THE_VOID:Lde/komoot/android/location/KmtLocation;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;-><init>(Lde/komoot/android/location/KmtLocation;I)V

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/touring/navigation/Announcement;

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->b:J

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->WAYPOINT_PASSED:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-direct {p2, v0, v1, v2, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/RouteTriggerAnnounceRecorder;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
