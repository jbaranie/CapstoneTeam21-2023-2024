.class public final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$loadLocationName$callback$1;
.super Lde/komoot/android/ui/inspiration/discoverV2/DiscoverGeoCoderCallbackStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->M(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/location/KmtLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J&\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$loadLocationName$callback$1",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverGeoCoderCallbackStub;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/data/EntityResult;",
        "Lde/komoot/android/location/KmtAddress;",
        "pAddress",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;",
        "pStateStore",
        "",
        "z",
        "Lde/komoot/android/FailedException;",
        "pFailure",
        "y",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "pTask",
        "Lde/komoot/android/data/exception/EntityNotExistException;",
        "pNotExsits",
        "v",
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
.field final synthetic g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

.field final synthetic h:Lde/komoot/android/location/KmtLocation;


# direct methods
.method constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$loadLocationName$callback$1;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$loadLocationName$callback$1;->h:Lde/komoot/android/location/KmtLocation;

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverGeoCoderCallbackStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTask"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pNotExsits"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "DiscoverV2ViewModel"

    const-string p2, "geo coder: failure"

    invoke-static {p1, p2, p3}, Lde/komoot/android/log/LogWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$loadLocationName$callback$1;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->x(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    return-void
.end method

.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/FailedException;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pStateStore"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ObjectLoadListenerActivityStub"

    const-string p3, "geo coder: failure"

    invoke-static {p1, p3, p2}, Lde/komoot/android/log/LogWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$loadLocationName$callback$1;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->x(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/EntityResult;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAddress"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pStateStore"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/location/KmtAddress;

    invoke-virtual {p1}, Lde/komoot/android/location/KmtAddress;->getSubLocality()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/location/KmtAddress;

    invoke-virtual {p1}, Lde/komoot/android/location/KmtAddress;->getSubLocality()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/location/KmtAddress;

    invoke-virtual {p1}, Lde/komoot/android/location/KmtAddress;->getSubLocality()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/location/KmtAddress;

    invoke-virtual {p1}, Lde/komoot/android/location/KmtAddress;->getLocality()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "ObjectLoadListenerActivityStub"

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const-string v0, "geo coder: resolved"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->E(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$loadLocationName$callback$1;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    invoke-static {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->x(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p2

    new-instance p3, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    new-instance v0, Lde/komoot/android/location/ParcelableKmtLocation;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$loadLocationName$callback$1;->h:Lde/komoot/android/location/KmtLocation;

    invoke-direct {v0, v1}, Lde/komoot/android/location/ParcelableKmtLocation;-><init>(Lde/komoot/android/location/KmtLocation;)V

    invoke-direct {p3, v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;-><init>(Lde/komoot/android/location/ParcelableKmtLocation;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-string p1, "geo coder: no results"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$loadLocationName$callback$1;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->x(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    :goto_3
    return-void
.end method
