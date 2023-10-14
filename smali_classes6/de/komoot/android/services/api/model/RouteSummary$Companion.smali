.class public final Lde/komoot/android/services/api/model/RouteSummary$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/RouteSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RouteSummary$Companion;",
        "",
        "Lde/komoot/android/services/api/model/RouteSummary;",
        "a",
        "<init>",
        "()V",
        "lib-server-api-kotlin"
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
    invoke-direct {p0}, Lde/komoot/android/services/api/model/RouteSummary$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/model/RouteSummary;
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/model/RouteSummaryEntry;

    const-string v1, "sf#unknown"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/RouteSummaryEntry;-><init>(Ljava/lang/String;F)V

    filled-new-array {v0}, [Lde/komoot/android/services/api/model/RouteSummaryEntry;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/api/model/RouteSummaryEntry;

    const-string v3, "wt#unknown"

    invoke-direct {v1, v3, v2}, Lde/komoot/android/services/api/model/RouteSummaryEntry;-><init>(Ljava/lang/String;F)V

    filled-new-array {v1}, [Lde/komoot/android/services/api/model/RouteSummaryEntry;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/api/model/RouteSummary;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->C0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/model/RouteSummaryEntry;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->C0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lde/komoot/android/services/api/model/RouteSummaryEntry;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/services/api/model/RouteSummary;-><init>([Lde/komoot/android/services/api/model/RouteSummaryEntry;[Lde/komoot/android/services/api/model/RouteSummaryEntry;)V

    return-object v2
.end method
