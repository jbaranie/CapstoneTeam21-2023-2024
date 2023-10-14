.class public final Lde/komoot/android/ui/region/PurchaseMapArguments;
.super Lde/komoot/android/util/IntentToArguments;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/PurchaseMapArguments$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B9\u0008\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\r\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/ui/region/PurchaseMapArguments;",
        "Lde/komoot/android/util/IntentToArguments;",
        "Lde/komoot/android/ui/region/PurchaseMapReason;",
        "j",
        "()Lde/komoot/android/ui/region/PurchaseMapReason;",
        "reason",
        "",
        "i",
        "()Ljava/lang/String;",
        "funnel",
        "Lde/komoot/android/services/api/model/Sport;",
        "k",
        "()Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "Lde/komoot/android/geo/Coordinate;",
        "l",
        "()Lde/komoot/android/geo/Coordinate;",
        "startingPoint",
        "<init>",
        "(Lde/komoot/android/ui/region/PurchaseMapReason;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/geo/Coordinate;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/region/PurchaseMapArguments$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/region/PurchaseMapArguments$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/region/PurchaseMapArguments$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/region/PurchaseMapArguments;->Companion:Lde/komoot/android/ui/region/PurchaseMapArguments$Companion;

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/ui/region/PurchaseMapReason;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/geo/Coordinate;)V
    .locals 2

    .line 3
    new-instance v0, Lde/komoot/android/util/Bundable;

    const-string v1, "reason"

    invoke-direct {v0, v1, p1}, Lde/komoot/android/util/Bundable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lde/komoot/android/util/Bundable;

    const-string v1, "funnel"

    invoke-direct {p1, v1, p2}, Lde/komoot/android/util/Bundable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lde/komoot/android/util/Bundable;

    const-string v1, "sport"

    invoke-direct {p2, v1, p3}, Lde/komoot/android/util/Bundable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance p3, Lde/komoot/android/util/Bundable;

    const-string v1, "startingPoint"

    invoke-direct {p3, v1, p4}, Lde/komoot/android/util/Bundable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v0, p1, p2, p3}, [Lde/komoot/android/util/Bundable;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lde/komoot/android/util/IntentToArguments;-><init>([Lde/komoot/android/util/Bundable;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/komoot/android/ui/region/PurchaseMapReason;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/geo/Coordinate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/region/PurchaseMapArguments;-><init>(Lde/komoot/android/ui/region/PurchaseMapReason;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/geo/Coordinate;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/ui/region/PurchaseMapReason;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/geo/Coordinate;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/region/PurchaseMapArguments;-><init>(Lde/komoot/android/ui/region/PurchaseMapReason;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/geo/Coordinate;)V

    return-void
.end method

.method public static final synthetic h(Lde/komoot/android/ui/region/PurchaseMapArguments;Landroid/os/Bundle;)Lde/komoot/android/util/IntentToArguments;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/util/IntentToArguments;->e(Landroid/os/Bundle;)Lde/komoot/android/util/IntentToArguments;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 2

    const-string v0, "funnel"

    invoke-virtual {p0, v0}, Lde/komoot/android/util/IntentToArguments;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Wrong funnel parameter"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Lde/komoot/android/ui/region/PurchaseMapReason;
    .locals 2

    const-string v0, "reason"

    invoke-virtual {p0, v0}, Lde/komoot/android/util/IntentToArguments;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/region/PurchaseMapReason;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Wrong reason parameter"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    const-string v0, "sport"

    invoke-virtual {p0, v0}, Lde/komoot/android/util/IntentToArguments;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public final l()Lde/komoot/android/geo/Coordinate;
    .locals 1

    const-string v0, "startingPoint"

    invoke-virtual {p0, v0}, Lde/komoot/android/util/IntentToArguments;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method
