.class final Lde/komoot/android/recording/TourTrackerDBv2$loadRecordedTour$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->loadRecordedTour(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/TourEntity;)Lde/komoot/android/recording/LoadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/recording/TransformResult$Success<",
        "+",
        "Lde/komoot/android/recording/model/LocalTourPhoto;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lde/komoot/android/recording/TransformResult$Success;",
        "Lde/komoot/android/recording/model/LocalTourPhoto;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadRecordedTour$3;->$photos:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/recording/TransformResult$Success;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$loadRecordedTour$3;->invoke(Lde/komoot/android/recording/TransformResult$Success;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lde/komoot/android/recording/TransformResult$Success;)V
    .locals 1
    .param p1    # Lde/komoot/android/recording/TransformResult$Success;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/recording/TransformResult$Success<",
            "+",
            "Lde/komoot/android/recording/model/LocalTourPhoto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadRecordedTour$3;->$photos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lde/komoot/android/recording/TransformResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
