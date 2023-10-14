.class final Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TrackImportActivity;->wa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "Lde/komoot/android/services/api/model/Track;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u000520\u0010\u0004\u001a,\u0012\u0004\u0012\u00020\u0001 \u0003*\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u00020\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/Track;",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
        "tracks",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/tour/TrackImportActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/TrackImportActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$3;->a:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$3;->a:Lde/komoot/android/ui/tour/TrackImportActivity;

    const-string v1, "Show one track"

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/TrackImportActivity;->w9(Lde/komoot/android/ui/tour/TrackImportActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$3;->a:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-static {v0}, Lde/komoot/android/ui/tour/TrackImportActivity;->q9(Lde/komoot/android/ui/tour/TrackImportActivity;)Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TrackImportViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;->LOADING:Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$3;->a:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-static {v0}, Lde/komoot/android/ui/tour/TrackImportActivity;->q9(Lde/komoot/android/ui/tour/TrackImportActivity;)Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TrackImportViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;->SELECT_TYPE:Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$3;->a:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/Track;

    invoke-static {v0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->u9(Lde/komoot/android/ui/tour/TrackImportActivity;Lde/komoot/android/services/api/model/Track;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$3;->a:Lde/komoot/android/ui/tour/TrackImportActivity;

    const-string v1, "Show many tracks track"

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/TrackImportActivity;->w9(Lde/komoot/android/ui/tour/TrackImportActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$3;->a:Lde/komoot/android/ui/tour/TrackImportActivity;

    sget-object v1, Lde/komoot/android/ui/tour/SelectTrackActivity;->Companion:Lde/komoot/android/ui/tour/SelectTrackActivity$Companion;

    invoke-virtual {v1, v0, p1}, Lde/komoot/android/ui/tour/SelectTrackActivity$Companion;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$3;->a:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$3;->a(Ljava/util/ArrayList;)V

    return-void
.end method
