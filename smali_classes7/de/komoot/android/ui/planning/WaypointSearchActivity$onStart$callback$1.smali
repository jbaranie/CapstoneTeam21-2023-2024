.class public final Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$callback$1;
.super Lde/komoot/android/io/StorageTaskCallbackStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/WaypointSearchActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackStub<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "de/komoot/android/ui/planning/WaypointSearchActivity$onStart$callback$1",
        "Lde/komoot/android/io/StorageTaskCallbackStub;",
        "",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "p",
        "Lde/komoot/android/io/exception/ExecutionFailureException;",
        "pFailure",
        "n",
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
.field final synthetic d:Lde/komoot/android/ui/planning/WaypointSearchActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/WaypointSearchActivity;)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$callback$1;->d:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/io/StorageTaskCallbackStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$callback$1;->p(Lde/komoot/android/app/KomootifiedActivity;JI)V

    return-void
.end method

.method public n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$callback$1;->d:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    invoke-static {p1}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->c9(Lde/komoot/android/ui/planning/WaypointSearchActivity;)Lde/komoot/android/view/composition/SpotSearchHeaderView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "spotSearchHeaderView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lde/komoot/android/view/composition/SpotSearchHeaderView;->setSelectFromSavedPlacesButtonEnabled(Z)V

    return-void
.end method

.method public p(Lde/komoot/android/app/KomootifiedActivity;JI)V
    .locals 2

    const-string p4, "pActivity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$callback$1;->d:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-lez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    invoke-static {p1, p2}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->h9(Lde/komoot/android/ui/planning/WaypointSearchActivity;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$callback$1;->d:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "search_location"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p1}, Lde/komoot/android/location/LocationHelper$Companion;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, p4

    goto :goto_2

    :cond_2
    :goto_1
    move p1, p3

    :goto_2
    iget-object p2, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$callback$1;->d:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    invoke-static {p2}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->c9(Lde/komoot/android/ui/planning/WaypointSearchActivity;)Lde/komoot/android/view/composition/SpotSearchHeaderView;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "spotSearchHeaderView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$callback$1;->d:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    invoke-static {v0}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->f9(Lde/komoot/android/ui/planning/WaypointSearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move p3, p4

    :goto_3
    invoke-virtual {p2, p3}, Lde/komoot/android/view/composition/SpotSearchHeaderView;->setSelectFromSavedPlacesButtonEnabled(Z)V

    return-void
.end method
