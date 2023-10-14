.class public final Lde/komoot/android/services/KmtUriSharingExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a(\u0010\u0007\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u001a&\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u001a\n\u0010\n\u001a\u00020\t*\u00020\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "Landroid/content/res/Resources;",
        "resources",
        "Lde/komoot/android/services/ShareReference;",
        "shareReference",
        "",
        "shareToken",
        "a",
        "b",
        "",
        "c",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/content/res/Resources;Lde/komoot/android/services/ShareReference;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne v0, v1, :cond_0

    move-object p3, v2

    :cond_0
    instance-of v0, p0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2, p3}, Lde/komoot/android/services/KmtUriSharing;->e(Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/ShareReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->hasSmartTourId()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2}, Lde/komoot/android/services/KmtUriSharing;->f(Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/ShareReference;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2, p3}, Lde/komoot/android/services/KmtUriSharing;->h(Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/ShareReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Generate link requested for unknown tour type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "getInviteToViewUrl()"

    invoke-static {p1, p0}, Lde/komoot/android/log/LogWrapper;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method public static final b(Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/content/res/Resources;Lde/komoot/android/services/ShareReference;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2, p3}, Lde/komoot/android/services/KmtUriSharing;->e(Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/ShareReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->hasSmartTourId()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2}, Lde/komoot/android/services/KmtUriSharing;->f(Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/ShareReference;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2, p3}, Lde/komoot/android/services/KmtUriSharing;->h(Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/ShareReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Generate link requested for unknown tour type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "getInviteToViewUrl()"

    invoke-static {p1, p0}, Lde/komoot/android/log/LogWrapper;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lde/komoot/android/services/api/nativemodel/GenericTour;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->hasSmartTourId()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
