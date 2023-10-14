.class final Lde/komoot/android/recording/TourTrackerDB$loadRecommendedHighlightSummary$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->loadRecommendedHighlightSummary()Lde/komoot/android/services/api/model/UserHighlightSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/db/DaoSession;",
        "Lde/komoot/android/services/api/model/UserHighlightSummary;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/services/api/model/UserHighlightSummary;",
        "daoSession",
        "Lde/komoot/android/db/DaoSession;",
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
.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$loadRecommendedHighlightSummary$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/services/api/model/UserHighlightSummary;
    .locals 10
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->l()Lde/komoot/android/db/UserHighlightRecordDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->E()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "getSport(...)"

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/db/UserHighlightRecord;

    .line 6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lde/komoot/android/db/UserHighlightRecordExtensionKt;->e(Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v6

    sget-object v7, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    const-string v8, "getId(...)"

    if-ne v6, v7, :cond_2

    invoke-static {v3}, Lde/komoot/android/db/UserHighlightRecordExtensionKt;->d(Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/recording/UploadState;

    move-result-object v6

    sget-object v7, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    if-eq v6, v7, :cond_2

    .line 7
    sget-object v6, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {v3}, Lde/komoot/android/db/UserHighlightRecord;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_1

    .line 9
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 10
    new-instance v6, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v4, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    invoke-virtual {v3}, Lde/komoot/android/db/UserHighlightRecord;->h()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-static {v3}, Lde/komoot/android/db/UserHighlightRecordExtensionKt;->d(Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/recording/UploadState;

    move-result-object v4

    sget-object v5, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    if-ne v4, v5, :cond_0

    .line 13
    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDB$loadRecommendedHighlightSummary$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    new-instance v5, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    invoke-virtual {v3}, Lde/komoot/android/db/UserHighlightRecord;->h()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;-><init>(J)V

    invoke-static {v4, v5}, Lde/komoot/android/recording/TourTrackerDB;->access$deleteIfObsoleteAsync(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->k()Lde/komoot/android/db/UserHighlightRatingRecordDao;

    move-result-object p1

    invoke-virtual {p1}, Lde/greenrobot/dao/AbstractDao;->E()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/db/UserHighlightRatingRecord;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/db/UserHighlightRatingRecordExtensionKt;->b(Lde/komoot/android/db/UserHighlightRatingRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v3

    sget-object v6, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    if-ne v3, v6, :cond_4

    invoke-static {v0}, Lde/komoot/android/db/UserHighlightRatingRecordExtensionKt;->a(Lde/komoot/android/db/UserHighlightRatingRecord;)Lde/komoot/android/recording/UploadState;

    move-result-object v3

    sget-object v6, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    if-eq v3, v6, :cond_4

    .line 17
    invoke-virtual {v0}, Lde/komoot/android/db/UserHighlightRatingRecord;->j()Lde/komoot/android/db/UserHighlightRecord;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    .line 19
    invoke-virtual {v6}, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;->b2()J

    move-result-wide v6

    invoke-virtual {v0}, Lde/komoot/android/db/UserHighlightRatingRecord;->e()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    goto :goto_1

    .line 20
    :cond_7
    sget-object v3, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {v0}, Lde/komoot/android/db/UserHighlightRatingRecord;->j()Lde/komoot/android/db/UserHighlightRecord;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/db/UserHighlightRecord;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_8

    .line 22
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_8
    move v3, v4

    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 23
    new-instance v6, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_9
    new-instance p1, Lde/komoot/android/services/api/model/UserHighlightSummary;

    invoke-direct {p1, v1}, Lde/komoot/android/services/api/model/UserHighlightSummary;-><init>(Ljava/util/HashMap;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$loadRecommendedHighlightSummary$1;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/services/api/model/UserHighlightSummary;

    move-result-object p1

    return-object p1
.end method
