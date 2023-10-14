.class public final Lde/komoot/android/ui/tour/TourParticipantsComponent$reLoadParticipants$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerComponentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TourParticipantsComponent;->b5(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerComponentStub2<",
        "Ljava/util/ArrayList<",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0001J6\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u001c\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "de/komoot/android/ui/tour/TourParticipantsComponent$reLoadParticipants$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerComponentStub2;",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        "Lkotlin/collections/ArrayList;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "y",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/ui/tour/TourParticipantsComponent;

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/GenericTour;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$reLoadParticipants$callback$1;->d:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    iput-object p2, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$reLoadParticipants$callback$1;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerComponentStub2;-><init>(Lde/komoot/android/app/component/ActivityComponent;)V

    return-void
.end method


# virtual methods
.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$reLoadParticipants$callback$1;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    new-instance p3, Ljava/util/HashSet;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p3, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->setTourParticipants(Ljava/util/Set;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$reLoadParticipants$callback$1;->d:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    iget-object p2, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$reLoadParticipants$callback$1;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-static {p1, p2}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->p4(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method
