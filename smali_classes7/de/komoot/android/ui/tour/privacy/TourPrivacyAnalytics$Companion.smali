.class public final Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics$Companion;",
        "",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "",
        "a",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/app/KomootifiedActivity;)Ljava/lang/String;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/ui/tour/TourInformationActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/ui/tour/RouteInformationActivity;

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "tour_details"

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    if-eqz v0, :cond_2

    const-string p1, "share_tour"

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lde/komoot/android/ui/tour/EditTourActivity;

    if-eqz v0, :cond_3

    const-string p1, "edit_tour"

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lde/komoot/android/ui/aftertour/AfterTourActivity;

    if-eqz v0, :cond_4

    const-string p1, "after_tour_process"

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    const-string v1, "change_tour_visibility"

    if-eqz v0, :cond_5

    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;

    if-eqz p1, :cond_6

    goto :goto_1

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "unknown Activity"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
