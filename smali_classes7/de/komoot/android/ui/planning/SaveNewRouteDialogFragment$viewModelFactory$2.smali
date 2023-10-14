.class final Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$viewModelFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/ui/planning/PlanningViewModelFactory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/PlanningViewModelFactory;",
        "a",
        "()Lde/komoot/android/ui/planning/PlanningViewModelFactory;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$viewModelFactory$2;->b:Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ui/planning/PlanningViewModelFactory;
    .locals 10

    sget-object v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->Companion:Lde/komoot/android/ui/planning/PlanningViewModelFactory$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$viewModelFactory$2;->b:Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;

    invoke-virtual {v1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$viewModelFactory$2;->b:Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->p4()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$viewModelFactory$2$1;

    iget-object v4, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$viewModelFactory$2;->b:Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;

    invoke-direct {v3, v4}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$viewModelFactory$2$1;-><init>(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;)V

    iget-object v4, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$viewModelFactory$2;->b:Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;

    invoke-virtual {v4}, Lde/komoot/android/app/dialog/KmtDialogFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/app/KomootifiedActivity;->b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$viewModelFactory$2;->b:Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;

    invoke-virtual {v5}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->j4()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$viewModelFactory$2;->b:Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;

    invoke-virtual {v6}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->f4()Lde/komoot/android/data/sync/DataSyncProvider;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lde/komoot/android/ui/planning/PlanningViewModelFactory$Companion;->b(Lde/komoot/android/ui/planning/PlanningViewModelFactory$Companion;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/ui/planning/PlanningInitModeProvider;Lde/komoot/android/permissions/LocationPermissionRequester;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Lde/komoot/android/data/sync/DataSyncProvider;Lde/komoot/android/eventtracker/event/EventBuilderFactory;ILjava/lang/Object;)Lde/komoot/android/ui/planning/PlanningViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$viewModelFactory$2;->a()Lde/komoot/android/ui/planning/PlanningViewModelFactory;

    move-result-object v0

    return-object v0
.end method
