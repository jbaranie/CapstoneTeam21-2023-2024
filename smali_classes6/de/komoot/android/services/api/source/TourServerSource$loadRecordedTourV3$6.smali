.class final Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/source/TourServerSource;->D(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/net/HttpResult<",
        "Lde/komoot/android/services/api/model/TourV7;",
        ">;",
        "Lde/komoot/android/net/HttpResult<",
        "Lde/komoot/android/recording/model/ActiveRecordedTour;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/net/HttpResult;",
        "Lde/komoot/android/services/api/model/TourV7;",
        "it",
        "Lde/komoot/android/recording/model/ActiveRecordedTour;",
        "a",
        "(Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lde/komoot/android/net/HttpResult;

.field final synthetic e:Lde/komoot/android/services/api/source/TourServerSource;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lde/komoot/android/net/HttpResult;Lde/komoot/android/services/api/source/TourServerSource;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$6;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$6;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$6;->d:Lde/komoot/android/net/HttpResult;

    iput-object p4, p0, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$6;->e:Lde/komoot/android/services/api/source/TourServerSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/komoot/android/recording/model/ActiveRecordedTour;

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/TourV7;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/TourV7;->p()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/TourV7;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/TourV7;->n()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v6

    new-instance v7, Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/TourV7;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/TourV7;->q()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    sget-object v8, Lde/komoot/android/services/api/nativemodel/SportSource;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-direct {v7, v3, v8}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/TourV7;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/TourV7;->r()Lde/komoot/android/services/api/model/TourStatus;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/TourStatus;->h()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v8

    const-string v3, "mapToVisibility(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/TourV7;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/TourV7;->g()Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/TourV7;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/TourV7;->h()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/TourV7;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/TourV7;->i()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/TourV7;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/TourV7;->m()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/TourV7;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/TourV7;->o()Ljava/util/Date;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/TourV7;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/TourV7;->f()Ljava/util/Date;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/TourV7;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/TourV7;->s()Lde/komoot/android/services/api/model/ServerVectorImage;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/TourV7;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/TourV7;->k()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v3

    :goto_0
    move-object/from16 v18, v3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/TourV7;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/TourV7;->t()Lde/komoot/android/services/api/model/ServerVectorImage;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/TourV7;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/TourV7;->j()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    move-object/from16 v20, v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, v0, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$6;->b:Ljava/util/ArrayList;

    move-object/from16 v21, v3

    iget-object v3, v0, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$6;->c:Ljava/util/ArrayList;

    move-object/from16 v22, v3

    const/16 v23, 0x0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/TourV7;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/TourV7;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/TourV7;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/TourV7;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x1

    const/high16 v27, 0x10000

    const/16 v28, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v28}, Lde/komoot/android/recording/model/ActiveRecordedTour;-><init>(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;JJJLjava/util/Date;Ljava/util/Date;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Lde/komoot/android/geo/GeoTrack;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v0, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$6;->d:Lde/komoot/android/net/HttpResult;

    invoke-virtual {v4}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/recording/model/ActiveRecordedTour;->setTourParticipants(Ljava/util/Set;Z)V

    iget-object v3, v0, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$6;->e:Lde/komoot/android/services/api/source/TourServerSource;

    invoke-static {v3}, Lde/komoot/android/services/api/source/TourServerSource;->n(Lde/komoot/android/services/api/source/TourServerSource;)Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v3

    invoke-interface {v3, v2}, Lde/komoot/android/services/api/LocalInformationSource;->updateInformation(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/services/api/UpdatedResult;

    new-instance v3, Lde/komoot/android/net/HttpResult;

    invoke-direct {v3, v2, v1}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/net/HttpResult;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$6;->a(Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    return-object p1
.end method
