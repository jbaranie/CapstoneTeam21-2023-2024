.class public final Lde/komoot/android/ui/tour/TrackImportActivity$asyncLoadTracksForFile$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TrackImportActivity;->A9(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2<",
        "Lde/komoot/android/services/api/model/HALArrayResource<",
        "Lde/komoot/android/services/api/model/Track;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "de/komoot/android/ui/tour/TrackImportActivity$asyncLoadTracksForFile$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;",
        "Lde/komoot/android/services/api/model/HALArrayResource;",
        "Lde/komoot/android/services/api/model/Track;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "y",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "pFailure",
        "",
        "v",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "u",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/ui/tour/TrackImportActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/TrackImportActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncLoadTracksForFile$1;->d:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method


# virtual methods
.method public u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncLoadTracksForFile$1;->d:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-static {p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->q9(Lde/komoot/android/ui/tour/TrackImportActivity;)Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/TrackImportViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;->GENERIC_ERROR:Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncLoadTracksForFile$1;->d:Lde/komoot/android/ui/tour/TrackImportActivity;

    sget p2, Lde/komoot/android/R$string;->tia_error_message_server_error:I

    invoke-static {p1, p2}, Lde/komoot/android/ui/tour/TrackImportActivity;->t9(Lde/komoot/android/ui/tour/TrackImportActivity;I)V

    :cond_0
    return-void
.end method

.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncLoadTracksForFile$1;->d:Lde/komoot/android/ui/tour/TrackImportActivity;

    sget v1, Lde/komoot/android/R$string;->tia_error_message_server_error:I

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/TrackImportActivity;->t9(Lde/komoot/android/ui/tour/TrackImportActivity;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/net/task/ErrorResponse;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImportNoTour"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncLoadTracksForFile$1;->d:Lde/komoot/android/ui/tour/TrackImportActivity;

    sget v1, Lde/komoot/android/R$string;->tia_error_message_damaged_file:I

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/TrackImportActivity;->t9(Lde/komoot/android/ui/tour/TrackImportActivity;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncLoadTracksForFile$1;->d:Lde/komoot/android/ui/tour/TrackImportActivity;

    sget v1, Lde/komoot/android/R$string;->tia_error_message_server_error:I

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/TrackImportActivity;->t9(Lde/komoot/android/ui/tour/TrackImportActivity;I)V

    :goto_0
    iget v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x190

    if-eq v0, v1, :cond_3

    const/16 v1, 0x19d

    if-eq v0, v1, :cond_2

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncLoadTracksForFile$1;->d:Lde/komoot/android/ui/tour/TrackImportActivity;

    sget p2, Lde/komoot/android/R$string;->track_import_gpx_too_large:I

    invoke-static {p1, p2}, Lde/komoot/android/ui/tour/TrackImportActivity;->t9(Lde/komoot/android/ui/tour/TrackImportActivity;I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncLoadTracksForFile$1;->d:Lde/komoot/android/ui/tour/TrackImportActivity;

    sget p2, Lde/komoot/android/R$string;->tia_error_message_server_error:I

    invoke-static {p1, p2}, Lde/komoot/android/ui/tour/TrackImportActivity;->t9(Lde/komoot/android/ui/tour/TrackImportActivity;I)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "pActivity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pResult"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/HALArrayResource;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/HALArrayResource;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lde/komoot/android/services/api/model/Track;

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/Track;->l()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncLoadTracksForFile$1;->d:Lde/komoot/android/ui/tour/TrackImportActivity;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/komoot/android/services/api/model/Track;

    new-instance v9, Lde/komoot/android/services/api/nativemodel/TourName;

    sget v7, Lde/komoot/android/R$string;->tia_default_tour_name:I

    sget-object v10, Lde/komoot/android/ui/resources/SportLangMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportLangMapping;

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/Track;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v11

    invoke-virtual {v10, v11}, Lde/komoot/android/ui/resources/SportLangMapping;->l(Lde/komoot/android/services/api/model/Sport;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "getString(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lde/komoot/android/services/api/nativemodel/TourNameType;->SYNTHETIC:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-direct {v9, v7, v10}, Lde/komoot/android/services/api/nativemodel/TourName;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fe

    const/16 v21, 0x0

    invoke-static/range {v8 .. v21}, Lde/komoot/android/services/api/model/Track;->e(Lde/komoot/android/services/api/model/Track;Lde/komoot/android/services/api/nativemodel/TourName;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/geo/GeoTrack;FJIIILjava/lang/Object;)Lde/komoot/android/services/api/model/Track;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/HALArrayResource;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/HALArrayResource;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lde/komoot/android/services/api/model/Track;

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/Track;->l()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v7

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_4

    :cond_5
    move v7, v6

    :goto_4
    if-eqz v7, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncLoadTracksForFile$1;->d:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-static {v2}, Lde/komoot/android/ui/tour/TrackImportActivity;->q9(Lde/komoot/android/ui/tour/TrackImportActivity;)Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/tour/TrackImportViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method
