.class public abstract Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/RouteTriggerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 E2\u00020\u0001:\u0001EB\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\t\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0008\u0010\u000c\u001a\u00020\u0004H&J\u0008\u0010\r\u001a\u00020\u0004H&J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&J,\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000eH\u0004J\u0008\u0010\u001d\u001a\u00020\u0004H\u0004J\u0008\u0010\u001e\u001a\u00020\u0004H\u0004J \u0010$\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0004R\"\u0010+\u001a\u00020%8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010.\u001a\u00020%8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R\"\u00103\u001a\u00020\"8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00107\u001a\u00020\"8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u001c\u001a\u0004\u00085\u00100\"\u0004\u00086\u00102R\"\u0010;\u001a\u00020\"8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u001c\u001a\u0004\u00089\u00100\"\u0004\u0008:\u00102R&\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\u00060<j\u0008\u0012\u0004\u0012\u00020\u0006`=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R$\u0010B\u001a\u0012\u0012\u0004\u0012\u00020\u00020<j\u0008\u0012\u0004\u0012\u00020\u0002`=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010?\u00a8\u0006F"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerListener;",
        "Lde/komoot/android/services/touring/navigation/VoiceNavigatorListener;",
        "pListener",
        "",
        "a",
        "Lde/komoot/android/services/touring/navigation/VoiceNavigatorLoggerListener;",
        "b",
        "L",
        "z",
        "t",
        "B",
        "m",
        "j",
        "Lde/komoot/android/location/KmtLocation;",
        "pLocation",
        "c",
        "Lde/komoot/android/services/touring/navigation/NoRePlanReason;",
        "pReason",
        "i",
        "l",
        "",
        "speech",
        "Lde/komoot/android/services/touring/navigation/AnnounceType;",
        "type",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "direction",
        "location",
        "J",
        "K",
        "M",
        "pText",
        "",
        "pQueueMode",
        "",
        "pTimeMS",
        "S",
        "",
        "Z",
        "C",
        "()Z",
        "O",
        "(Z)V",
        "announcedStartedAnywhere",
        "D",
        "P",
        "announcedStartedFarAway",
        "E",
        "()J",
        "setLastSpokenInstruction",
        "(J)V",
        "lastSpokenInstruction",
        "d",
        "I",
        "R",
        "outOfRouteBlockTime",
        "e",
        "H",
        "Q",
        "lastWrongDirectionAnnounceTime",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "f",
        "Ljava/util/HashSet;",
        "loggerListener",
        "g",
        "announceListener",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/util/HashSet;

.field private final g:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->M()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->g:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public A(Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->d(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public abstract B()V
.end method

.method protected final C()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->a:Z

    return v0
.end method

.method protected final D()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->b:Z

    return v0
.end method

.method protected final E()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->c:J

    return-wide v0
.end method

.method public F(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->f(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V

    return-void
.end method

.method public G(Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->k(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method protected final H()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->e:J

    return-wide v0
.end method

.method protected final I()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->d:J

    return-wide v0
.end method

.method protected final J(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V
    .locals 3

    const-string v0, "speech"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->f:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->f:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/touring/navigation/VoiceNavigatorLoggerListener;

    invoke-interface {v2, p1, p2, p3, p4}, Lde/komoot/android/services/touring/navigation/VoiceNavigatorLoggerListener;->a(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected final K()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->f:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->f:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/touring/navigation/VoiceNavigatorLoggerListener;

    invoke-interface {v2}, Lde/komoot/android/services/touring/navigation/VoiceNavigatorLoggerListener;->onFinish()V

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final L(Lde/komoot/android/services/touring/navigation/VoiceNavigatorListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->g:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->g:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected final M()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->a:Z

    iput-boolean v0, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->d:J

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->c:J

    return-void
.end method

.method public N(Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->b(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method protected final O(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->a:Z

    return-void
.end method

.method protected final P(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->b:Z

    return-void
.end method

.method protected final Q(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->e:J

    return-void
.end method

.method protected final R(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->d:J

    return-void
.end method

.method protected final S(Ljava/lang/String;IJ)V
    .locals 3

    const-string v0, "pText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    const-string p2, "VoiceInstructionRenderer"

    new-instance p3, Lde/komoot/android/log/NonFatalException;

    const-string p4, "ERROR_TEXT_IS_EMPTY"

    invoke-direct {p3, p4}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x3e8

    div-long v0, p3, v0

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->c:J

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->g:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->g:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/touring/navigation/VoiceNavigatorListener;

    invoke-interface {v2, p1, p2, p3, p4}, Lde/komoot/android/services/touring/navigation/VoiceNavigatorListener;->a(Ljava/lang/String;IJ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "VoiceInstructionRenderer"

    const-string p2, "No TTS Engine connected!!!"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lde/komoot/android/services/touring/navigation/VoiceNavigatorListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->g:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->g:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lde/komoot/android/services/touring/navigation/VoiceNavigatorLoggerListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->f:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public abstract c(Lde/komoot/android/location/KmtLocation;)V
.end method

.method public d(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->a(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public e(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->c(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public f(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->t(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public g(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->l(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public h(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->q(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public abstract i(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/touring/navigation/NoRePlanReason;)V
.end method

.method public abstract j()V
.end method

.method public k(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->r(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public abstract l(Lde/komoot/android/location/KmtLocation;)V
.end method

.method public abstract m()V
.end method

.method public n(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->n(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public o(Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->i(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public p(Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->u(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public q(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->p(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public r(Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->m(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public s(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->e(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public abstract t()V
.end method

.method public u(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->g(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V

    return-void
.end method

.method public v(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->j(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public w(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->o(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public x(Lde/komoot/android/location/GPSStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->h(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/location/GPSStatus;)V

    return-void
.end method

.method public y(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->s(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public abstract z()V
.end method
