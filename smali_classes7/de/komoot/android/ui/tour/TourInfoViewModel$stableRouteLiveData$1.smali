.class final Lde/komoot/android/ui/tour/TourInfoViewModel$stableRouteLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TourInfoViewModel;->m()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/nativemodel/RecordedTourData;",
        "Lde/komoot/android/ui/tour/StableRouteLoading;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u00012\r\u0010\u0002\u001a\t\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/RecordedTourData;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "it",
        "Lde/komoot/android/ui/tour/StableRouteLoading;",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/RecordedTourData;)Lde/komoot/android/ui/tour/StableRouteLoading;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/tour/TourInfoViewModel$stableRouteLiveData$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/tour/TourInfoViewModel$stableRouteLiveData$1;

    invoke-direct {v0}, Lde/komoot/android/ui/tour/TourInfoViewModel$stableRouteLiveData$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/tour/TourInfoViewModel$stableRouteLiveData$1;->INSTANCE:Lde/komoot/android/ui/tour/TourInfoViewModel$stableRouteLiveData$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/RecordedTourData;)Lde/komoot/android/ui/tour/StableRouteLoading;
    .locals 0

    sget-object p1, Lde/komoot/android/ui/tour/StableRouteLoading$NotNeeded;->INSTANCE:Lde/komoot/android/ui/tour/StableRouteLoading$NotNeeded;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/TourInfoViewModel$stableRouteLiveData$1;->a(Lde/komoot/android/services/api/nativemodel/RecordedTourData;)Lde/komoot/android/ui/tour/StableRouteLoading;

    move-result-object p1

    return-object p1
.end method
