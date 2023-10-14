.class public final Lde/komoot/android/ui/planning/SavedPlacesActivity$onStart$callback$1;
.super Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/SavedPlacesActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub<",
        "Lde/komoot/android/location/KmtAddress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "de/komoot/android/ui/planning/SavedPlacesActivity$onStart$callback$1",
        "Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;",
        "Lde/komoot/android/location/KmtAddress;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "pTask",
        "Lde/komoot/android/data/EntityResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "x",
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
.field final synthetic f:Lde/komoot/android/ui/planning/SavedPlacesActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/SavedPlacesActivity;)V
    .locals 2

    iput-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacesActivity$onStart$callback$1;->f:Lde/komoot/android/ui/planning/SavedPlacesActivity;

    const/4 v0, 0x0

    const-string v1, "Address"

    invoke-direct {p0, p1, v0, v1}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/EntityResult;I)V
    .locals 1

    const-string p4, "pActivity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTask"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacesActivity$onStart$callback$1;->f:Lde/komoot/android/ui/planning/SavedPlacesActivity;

    invoke-static {p1}, Lde/komoot/android/ui/planning/SavedPlacesActivity;->T8(Lde/komoot/android/ui/planning/SavedPlacesActivity;)Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;

    move-result-object p1

    const/4 p2, 0x0

    const-string p4, "listPageAdapter"

    if-nez p1, :cond_0

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;->k:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/location/IKmtAddress;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->y3(Lde/komoot/android/location/IKmtAddress;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacesActivity$onStart$callback$1;->f:Lde/komoot/android/ui/planning/SavedPlacesActivity;

    invoke-static {p1}, Lde/komoot/android/ui/planning/SavedPlacesActivity;->T8(Lde/komoot/android/ui/planning/SavedPlacesActivity;)Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;->j:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/location/IKmtAddress;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->y3(Lde/komoot/android/location/IKmtAddress;)V

    :cond_3
    return-void
.end method
