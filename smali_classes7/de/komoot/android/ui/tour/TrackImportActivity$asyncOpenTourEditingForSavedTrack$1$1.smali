.class final Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/tour/TrackImportActivity;

.field final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic d:Lde/komoot/android/services/model/AbstractBasePrincipal;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/TrackImportActivity;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/model/AbstractBasePrincipal;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1;->b:Lde/komoot/android/ui/tour/TrackImportActivity;

    iput-object p2, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1;->d:Lde/komoot/android/services/model/AbstractBasePrincipal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1;->b:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TrackImportActivity;->ba()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/sync/SyncObject$Type;->Tour:Lde/komoot/android/services/sync/SyncObject$Type;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lde/komoot/android/services/sync/ISyncEngineManager$DefaultImpls;->b(Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;ILjava/lang/Object;)V

    iget-object v4, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1;->b:Lde/komoot/android/ui/tour/TrackImportActivity;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1;->d:Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-direct {v7, v0, p1, v1, v3}, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1;->a(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
