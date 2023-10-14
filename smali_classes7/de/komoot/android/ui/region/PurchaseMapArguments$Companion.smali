.class public final Lde/komoot/android/ui/region/PurchaseMapArguments$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/region/PurchaseMapArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\r\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/ui/region/PurchaseMapArguments$Companion;",
        "",
        "Lde/komoot/android/ui/region/PurchaseMapReason;",
        "reason",
        "",
        "funnel",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "Lde/komoot/android/geo/Coordinate;",
        "startingPoint",
        "Lde/komoot/android/ui/region/PurchaseMapArguments;",
        "a",
        "Landroid/os/Bundle;",
        "b",
        "FUNNEL",
        "Ljava/lang/String;",
        "REASON",
        "SPORT",
        "STARTING_POINT",
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
    invoke-direct {p0}, Lde/komoot/android/ui/region/PurchaseMapArguments$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/region/PurchaseMapReason;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/ui/region/PurchaseMapArguments;
    .locals 7

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funnel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/region/PurchaseMapArguments;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/region/PurchaseMapArguments;-><init>(Lde/komoot/android/ui/region/PurchaseMapReason;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/geo/Coordinate;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Lde/komoot/android/ui/region/PurchaseMapArguments;
    .locals 8

    new-instance v7, Lde/komoot/android/ui/region/PurchaseMapArguments;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/region/PurchaseMapArguments;-><init>(Lde/komoot/android/ui/region/PurchaseMapReason;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/geo/Coordinate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7, p1}, Lde/komoot/android/ui/region/PurchaseMapArguments;->h(Lde/komoot/android/ui/region/PurchaseMapArguments;Landroid/os/Bundle;)Lde/komoot/android/util/IntentToArguments;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.ui.region.PurchaseMapArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/ui/region/PurchaseMapArguments;

    return-object p1
.end method
