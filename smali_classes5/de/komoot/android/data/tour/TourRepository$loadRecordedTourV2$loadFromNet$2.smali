.class final Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$loadFromNet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/tour/TourRepository;->W(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/net/HttpResponse$CacheMiss;",
        "Lde/komoot/android/data/RepoResultV2<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/net/HttpResponse$CacheMiss;",
        "it",
        "Lde/komoot/android/data/RepoResultV2;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "a",
        "(Lde/komoot/android/net/HttpResponse$CacheMiss;)Lde/komoot/android/data/RepoResultV2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$loadFromNet$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$loadFromNet$2;

    invoke-direct {v0}, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$loadFromNet$2;-><init>()V

    sput-object v0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$loadFromNet$2;->INSTANCE:Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$loadFromNet$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/net/HttpResponse$CacheMiss;)Lde/komoot/android/data/RepoResultV2;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/net/HttpResponse$CacheMiss;

    invoke-virtual {p0, p1}, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$loadFromNet$2;->a(Lde/komoot/android/net/HttpResponse$CacheMiss;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1
.end method
