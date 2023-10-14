.class public final Lde/komoot/android/services/touring/navigation/TriggerLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/RouteTriggerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/TriggerLogger$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010 \u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\"\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010#\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010%\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020$2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\'\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010)\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020(2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010*\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010,\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020+2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010.\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020-H\u0016J\u0010\u00100\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020/H\u0016J\u0010\u00103\u001a\u00020\n2\u0006\u00102\u001a\u000201H\u0016R\u0018\u00106\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00105\u00a8\u00067"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/TriggerLogger;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerListener;",
        "",
        "keyEvent",
        "",
        "directionIndex",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "direction",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/Integer;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/DirectionSegment;)V",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;",
        "pData",
        "Lde/komoot/android/services/touring/navigation/TriggerReason;",
        "pTriggerReason",
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
        "Ljava/io/PrintWriter;",
        "Ljava/io/PrintWriter;",
        "printWriter",
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
.field private a:Ljava/io/PrintWriter;


# virtual methods
.method public A(Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->j()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    const-string v1, "PASSED_DIRECTION"

    invoke-virtual {p0, v1, p2, v0, p1}, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a(Ljava/lang/String;Ljava/lang/Integer;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/DirectionSegment;)V

    return-void
.end method

.method public F(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;->d()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    const-string v1, "GPS_INACCURATE"

    invoke-virtual {p0, v1, v0, p1, v0}, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a(Ljava/lang/String;Ljava/lang/Integer;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/DirectionSegment;)V

    return-void
.end method

.method public G(Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    const-string v0, "OUT_OF_ROUTE"

    invoke-virtual {p0, v0, p2, p1, p2}, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a(Ljava/lang/String;Ljava/lang/Integer;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/DirectionSegment;)V

    return-void
.end method

.method public N(Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    const-string v0, "CLOSE_TO_ROUTE"

    invoke-virtual {p0, v0, p2, p1, p2}, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a(Ljava/lang/String;Ljava/lang/Integer;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/DirectionSegment;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/DirectionSegment;)V
    .locals 3

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a:Ljava/io/PrintWriter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a:Ljava/io/PrintWriter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v0, "::"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a:Ljava/io/PrintWriter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a:Ljava/io/PrintWriter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a:Ljava/io/PrintWriter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    const-string p2, "null"

    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a:Ljava/io/PrintWriter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a:Ljava/io/PrintWriter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->print(D)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a:Ljava/io/PrintWriter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a:Ljava/io/PrintWriter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->print(D)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a:Ljava/io/PrintWriter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a:Ljava/io/PrintWriter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->print(D)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a:Ljava/io/PrintWriter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a:Ljava/io/PrintWriter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lde/komoot/android/location/KmtLocation;->n()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(F)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a:Ljava/io/PrintWriter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a:Ljava/io/PrintWriter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(F)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a:Ljava/io/PrintWriter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a:Ljava/io/PrintWriter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a:Ljava/io/PrintWriter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a:Ljava/io/PrintWriter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lde/komoot/android/location/KmtLocation;->g()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(F)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/DirectionSegment;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a:Ljava/io/PrintWriter;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(C)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a:Ljava/io/PrintWriter;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a:Ljava/io/PrintWriter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a:Ljava/io/PrintWriter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public d(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;->d()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    const-string v0, "CLOSE_TO_FINISH"

    invoke-virtual {p0, v0, p2, p1, p2}, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a(Ljava/lang/String;Ljava/lang/Integer;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/DirectionSegment;)V

    return-void
.end method

.method public e(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object p2

    sget-object v0, Lde/komoot/android/services/touring/navigation/TriggerLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "DIRECTION_SINGLE_PREPARE"

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v1, "DIRECTION_SINGLE_ORDER"

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    invoke-virtual {p0, v1, p2, v0, p1}, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a(Ljava/lang/String;Ljava/lang/Integer;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/DirectionSegment;)V

    return-void
.end method

.method public f(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->d()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    const-string v0, "WAYPOINT_REACHED"

    invoke-virtual {p0, v0, p2, p1, p2}, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a(Ljava/lang/String;Ljava/lang/Integer;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/DirectionSegment;)V

    return-void
.end method

.method public g(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    const-string v0, "RETURN_TO_ROUTE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2, p1}, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a(Ljava/lang/String;Ljava/lang/Integer;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/DirectionSegment;)V

    return-void
.end method

.method public h(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object p2

    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->PREPARATION:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    if-ne p2, v0, :cond_0

    const-string p2, "DIRECTION_DOUBLE_PREPARE"

    goto :goto_0

    :cond_0
    const-string p2, "DIRECTION_DOUBLE_ORDER"

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a(Ljava/lang/String;Ljava/lang/Integer;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/DirectionSegment;)V

    return-void
.end method

.method public k(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->d()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    const-string v0, "WAYPOINT_APPROACHING"

    invoke-virtual {p0, v0, p2, p1, p2}, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a(Ljava/lang/String;Ljava/lang/Integer;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/DirectionSegment;)V

    return-void
.end method

.method public n(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->j()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    const-string v1, "START_FAR_AWAY"

    invoke-virtual {p0, v1, p2, v0, p1}, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a(Ljava/lang/String;Ljava/lang/Integer;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/DirectionSegment;)V

    return-void
.end method

.method public o(Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    const-string v0, "LEFT_ROUTE"

    invoke-virtual {p0, v0, p2, p1, p2}, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a(Ljava/lang/String;Ljava/lang/Integer;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/DirectionSegment;)V

    return-void
.end method

.method public p(Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;->b()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    const-string v0, "WRONG_MOVEMENT_COURSE"

    invoke-virtual {p0, v0, p2, p1, p2}, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a(Ljava/lang/String;Ljava/lang/Integer;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/DirectionSegment;)V

    return-void
.end method

.method public q(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->j()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    const-string v1, "START_ON_ROUTE"

    invoke-virtual {p0, v1, p2, v0, p1}, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a(Ljava/lang/String;Ljava/lang/Integer;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/DirectionSegment;)V

    return-void
.end method

.method public r(Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;->d()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    const-string v0, "FINISH_ROUTE"

    invoke-virtual {p0, v0, p2, p1, p2}, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a(Ljava/lang/String;Ljava/lang/Integer;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/DirectionSegment;)V

    return-void
.end method

.method public u(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object v0, Lde/komoot/android/location/KmtLocation;->THE_VOID:Lde/komoot/android/location/KmtLocation;

    const-string v1, "GPS_LOST"

    invoke-virtual {p0, v1, p1, v0, p1}, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a(Ljava/lang/String;Ljava/lang/Integer;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/DirectionSegment;)V

    return-void
.end method

.method public v(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    const-string v1, "NEXT_DIRECTION"

    invoke-virtual {p0, v1, p2, v0, p1}, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a(Ljava/lang/String;Ljava/lang/Integer;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/DirectionSegment;)V

    return-void
.end method

.method public w(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->j()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    const-string v1, "START_NEAR"

    invoke-virtual {p0, v1, p2, v0, p1}, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a(Ljava/lang/String;Ljava/lang/Integer;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/DirectionSegment;)V

    return-void
.end method

.method public x(Lde/komoot/android/location/GPSStatus;)V
    .locals 2

    const-string v0, "pPrevious"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object v0, Lde/komoot/android/location/KmtLocation;->THE_VOID:Lde/komoot/android/location/KmtLocation;

    const-string v1, "GPS_RECEIVED"

    invoke-virtual {p0, v1, p1, v0, p1}, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a(Ljava/lang/String;Ljava/lang/Integer;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/DirectionSegment;)V

    return-void
.end method

.method public y(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->d()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    const-string v0, "WAYPOINT_PASSED"

    invoke-virtual {p0, v0, p2, p1, p2}, Lde/komoot/android/services/touring/navigation/TriggerLogger;->a(Ljava/lang/String;Ljava/lang/Integer;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/DirectionSegment;)V

    return-void
.end method
